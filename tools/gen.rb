require "faker"
require "fileutils"
require "active_support"
require "active_support/core_ext"
require_relative "code"

class Parser
  attr_reader :in, :out, :buf

  def initialize str
    @in = str
    @out = []
    @buf = str.dup
  end

  def parse
    while (m = @buf.match %r(\#{([^}]+)}))
      if 0 < m.begin(0)
        @out << @buf[0 ... m.begin(0)]
      end
      @out << yield(m[1])
      @buf = @buf[m.end(0)..]
    end
    unless @buf.empty?
      @out << @buf
    end
    @buf = nil
  end
end

$keywords = Hash.new { |hash, key| hash[key] = key }
$keywords["type"] = "type_"
$keywords["newtype"] = "newtype_"
$keywords["class"] = "class_"
$keywords["instance"] = "instance_"

class Processor
  attr_reader :mod, :keys

  def initialize mod
    @mod = mod
    @imports = Hash.new { |hash, key| hash[key] = Set.new }
    @glossaries = {}
  end

  def table
    @table ||=
      begin
        to_key = -> xs { xs.drop(2).join('_').gsub(/-/, '_').gsub(/ +/, '') }
        f = -> xs {
          path = xs.join('.')
          Faker::Base.translate(path).keys.map(&:to_s).map { |k|
            case (items = Faker::Base.translate("#{path}.#{k}"))
            when Array
              if (items_ = items.flatten).all? { |x| x.is_a?(String) }
                [[to_key.([*xs, k]), items_]]
              end
            when Hash
              if items.values.all? { |x| x.is_a?(Array) && x.one? && x[0].is_a?(String) }
                [[to_key.([*xs, k]), items.values.flatten]]
              else
                f.([*xs, k]).compact.inject([], :+)
              end
            end
          }
        }
        f.(["faker", mod]).compact.inject([], :+).to_h
      end
  end


  def template? item
    !!(item =~ %r(\#{.+}))
  end

  def generate_instance key, items
    type = key.camelize
    body =
      if items.any?(&self.method(:template?))
        generate_template(key, items)
      else
        generate_sample(key, items)
      end
    @imports["Faker"] << "class Faker"
    Code.new(nil, [
      "newtype #{type} = #{type} String",
      Code.new("instance faker#{type} :: Faker #{type} where", [body])
    ])
  end

  def generate_sample key, items
    type = key.camelize
    @imports["Faker"] << "sample"
    key_ = $keywords[key]
    @glossaries[key_] = items
    "fake = #{type} <$> sample #{key_}"
  end

  def generate_template key, items
    type = key.camelize
    @imports["Effect.Random"] << "randomInt"
    if items.one?
      Code.new("fake = do",
        generate_case(type, items[0])
      )
    else
      Code.new("fake = do", [
        Code.new("randomInt 0 #{items.length - 1} >>= case _ of",
          items.each_with_index.map { |item, i|
            Code.new("#{i == items.length - 1 ? "_" : i} -> do",
              generate_case(type, item)
            )
          }
        )
      ])
    end
  end

  def generate_case type, item
    parser = Parser.new item
    xs = {}
    parser.parse do |m|
      if m =~ /^\d+$/
        '#' * m.to_i
      else
        key = "v#{xs.length + 1}"
        xs[key] = m
        key.to_sym
      end
    end

    @imports["Faker"] << "fake"
    Enumerator.new do |y|
      xs.each do |k, v|
        mod_, t = v.split('.', 2)
        cons =
          if !t.nil?
            if mod_.downcase != mod
              @imports["Faker.#{mod_} as #{mod_}"]
              mod_ + '.' + t.camelize
            else
              t.gsub(/\./, '_').camelize
            end
          else
            v.camelize
          end
        y << "#{cons} #{k} <- fake"
      end
      line = parser.out.map { |x|
        x.is_a?(Symbol) ? x.to_s : x.inspect
      }.join(" <> ")
      y << "pure $ #{type} $ #{line}"
    end.to_a
  end

  def dst
    "src/Faker/#{mod.camelize}.purs"
  end

  def generate_header
    Code.new(nil, [
      "module Faker.#{mod.camelize} where",
      "",
      "import Prelude",
      "",
      *@imports.map { |mod, xs| "import #{mod}" + (xs.empty? ? "" : " (#{xs.sort.join(', ')})") }.sort,
      "",
    ])
  end

  def generate_glossary key, vals
    pres = Enumerator.new do |y|
      y << "["
      loop { y << "," }
    end

    Code.new(nil, [
      "#{key} :: Array String",
      Code.new("#{key} =",
        [*vals.zip(pres).map { |x, pre| "#{pre} #{x.inspect}" }, "]"]
      ),
    ])
  end

  def run
    code = Code.new
    table.each do |key, items|
      code.children << "" << generate_instance(key, items)
    end

    code.children << ""
    @glossaries.each do |k, items|
      code.children << "" << generate_glossary(k, items)
    end

    code.children.unshift generate_header
    FileUtils.mkdir_p File.dirname(dst)
    open(dst, "w") do |io|
      io.puts code.format
    end
  end
end


non_modules = %w(
  separator country_code
)

cannot_compile = [
  "address",                    # ? zip_code
  "compass",                    # ? cardinal
  "finance",                    # numbers in key
  "games",                      # too many items
  "invoice",                    # no output
  "star_wars",                  # ? call_squadron
  "stripe",                     # no output
  "team",                       # depends on address
  "university"                  # depends on address
]

mods = Faker::Base.translate("faker").keys.map(&:to_s) - non_modules
excepts = cannot_compile
mods.each do |mod|
  if excepts.include? mod
    puts "      skip #{mod}"
  else
    puts "  generate #{mod}"
    Processor.new(mod).run
  end
end

puts mods.count
puts (mods.count - excepts.count)
