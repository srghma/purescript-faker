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
      @out << @buf[0 ... m.begin(0)]
    end
    @buf = nil
  end
end


class Processor
  attr_reader :mod, :keys

  def initialize mod
    @mod = mod
    @imports = Hash.new { |hash, key| hash[key] = Set.new }
    @glossaries = {}
  end

  def keys
    @keys ||= Faker::Base.translate("faker.#{mod}").keys.map(&:to_s)
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
        @glossaries[key] = items
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
    "fake = #{type} <$> sample #{key}"
  end

  def generate_template key, items
    type = key.camelize
    @imports["Effect.Random"] << "randomInt"
    Code.new("fake = do", [
      Code.new("randomInt 0 #{items.length - 1} >>= case _ of",
        items.each_with_index.map do |item, i|
          Code.new("#{i == items.length - 1 ? "_" : i} -> do",
            generate_case(type, item)
          )
        end
      )
    ])
  end

  def generate_case type, item
    parser = Parser.new item
    xs = {}
    parser.parse do |m|
      key = "v#{xs.length + 1}"
      xs[key] = m
      key.to_sym
    end

    @imports["Faker"] << "fake"
    Enumerator.new do |y|
      xs.each do |k, v|
        y << "#{v.camelize} #{k} <- fake"
      end
      line = parser.out.map { |x|
        x.is_a?(Symbol) ? x.to_s : x.inspect
      }.join(" <> ")
      y << "pure $ #{type} $ #{line}"
    end
  end

  def dst
    "src/Faker/#{mod.camelize}.purs"
  end

  def header
    Code.new(nil, [
      "module Faker.#{mod.camelize} where",
      "",
      "import Prelude",
      "",
      *@imports.map { |mod, xs| "import #{mod} (#{xs.sort.join(', ')})" }.sort,
      "",
    ])
  end

  def run
    code = Code.new
    keys.each do |key|
      items = Faker::Base.translate("faker.#{mod}.#{key}")
      code.children << Code.new("")
      code.children << generate_instance(key, items)
    end

    code.children << Code.new("")
    @glossaries.each do |k, items|
      code.children << Code.new("")
      code.children << generate_list(k, items)
    end

    code.children.unshift header
    FileUtils.mkdir_p File.dirname(dst)
    open(dst, "w") do |io|
      io.puts code.format
    end
  end

  def generate_list key, vals
    pres = Enumerator.new do |y|
      y << "["
      loop { y << "," }
    end

    Code.new(nil, [
      "#{key} :: Array String",
      Code.new("#{key} =",
        [*vals.zip(pres).map { |x, pre| "#{pre} \"#{x}\"" }, "]"]
      ),
    ])
  end
end


cannot_generate = %w(
  coffee separator source book country_code educator id_number vehicle
)

cannot_compile = %w(
  address app bank chiquito chuck_norris commerce company compass creature dune
  finance games heroes_of_the_storm house internet invoice lorem one_piece opera
  relationship restaurant rupaul silicon_valley simpsons star_wars stripe
  superhero sword_art_online team twin_peaks university v_for_vendetta world_cup
)

mods = Faker::Base.translate("faker").keys.map(&:to_s)
excepts = cannot_generate + cannot_compile
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
