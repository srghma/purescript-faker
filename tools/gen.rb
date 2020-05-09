require "faker"
require "fileutils"
require "active_support"
require "active_support/core_ext"

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
  end

  def keys
    @keys ||= Faker::Base.translate("faker.#{mod}").keys
  end


  def template? item
    !!(item =~ %r(\#{.+}))
  end

  def generate_sample key, items
    type = key.camelize
    # puts items
    yield "newtype #{type} = #{type} String"
    yield "instance faker#{type} :: Faker #{type} where"
    yield "  fake = #{type} <$> sample #{key}"
  end

  def generate_template key, items
    type = key.camelize
    # puts items
    yield "newtype #{type} = #{type} String"
    yield "instance faker#{type} :: Faker #{type} where"
    yield "  fake = do"
    yield "    randomInt 0 #{items.length - 1} >>= case _ of"
    items.each_with_index do |item, i|
      yield "      #{i == items.length - 1 ? "_" : i} -> do"
      generate_case(type, item) { |x| yield x }
    end
  end

  def generate_case type, item
    parser = Parser.new item
    xs = {}
    parser.parse do |m|
      key = "v#{xs.length + 1}"
      xs[key] = m
      key.to_sym
    end

    xs.each do |k, v|
      yield "        #{v.camelize} #{k} <- fake"
    end
    line = parser.out.inject([]) { |acc, x|
      if x.is_a? Symbol
        acc << x.to_s
      else
        acc << x.inspect
      end
      acc
    }.join(" <> ")
    yield "        pure $ #{type} $ #{line}"
  end

  def dst
    "src/Faker/#{mod.camelize}.purs"
  end

  def header
    <<EOS
module Faker.#{mod.camelize} where

import Prelude

import Effect.Random (randomInt)
import Faker (class Faker, fake, sample)

EOS
  end

  def run
    @internal = {}
    FileUtils.mkdir_p File.dirname(dst)
    open(dst, "w") do |io|
      io.puts header
      keys.each do |key|
        key = key.to_s
        items = Faker::Base.translate("faker.#{mod}.#{key}")

        if items.any?(&self.method(:template?))
          io.puts
          generate_template key, items, &io.method(:puts)
        else
          io.puts
          generate_sample key, items, &io.method(:puts)
          @internal[key] = items
        end
      end


      io.puts
      @internal.each do |k, items|
        io.puts
        generate_list k, items, &io.method(:puts)
      end
    end
  end

  def generate_list key, vals
    pres = Enumerator.new do |y|
      y << "["
      loop do
        y << ","
      end
    end

    yield "#{key} :: Array String"
    yield "#{key} ="

    vals.zip(pres).each do |x, pre|
      yield "  #{pre} \"#{x}\""
    end
    yield "  ]"
  end
end


cannot_generate = %w(
  separator source coffee id_number country_code vehicle book educator
)

cannot_compile = %w(
  university team superhero twin_peaks star_wars restaurant opera invoice internet house heroes_of_the_storm games finance dune creature compass company address app bank chiquito
  chuck_norris commerce relationship rupaul simpsons silicon_valley stripe one_piece sword_art_online v_for_vendetta lorem world_cup
)

mods = Faker::Base.translate("faker").keys.map(&:to_s)
excepts = cannot_generate + cannot_compile
mods.each do |mod|
  if excepts.include? mod
    puts "skip #{mod}"
  else
    puts "generate #{mod}"
    Processor.new(mod).run
  end
end

puts mods.count
puts (mods.count - excepts.count)
