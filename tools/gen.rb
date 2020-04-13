require "faker"
require "fileutils"


def write_list o, key, vals
  pres = Enumerator.new do |y|
    y << "["
    loop do
      y << ","
    end
  end

  o.puts
  o.puts "#{key} :: Array String"
  o.puts "#{key} ="

  vals.zip(pres).each do |x, pre|
    o.puts "  #{pre} \"#{x}\""
  end
  o.puts "  ]"
end

@dst = "src/Faker/Name/Internal.purs"
FileUtils.mkdir_p File.dirname(@dst)
open(@dst, "w") do |io|
  io.puts "module Faker.Name.Internal where"

  write_list io, "male_first_name", Faker::Base.fetch_all("name.male_first_name")
  write_list io, "female_first_name", Faker::Base.fetch_all("name.female_first_name")
  write_list io, "last_name", Faker::Base.fetch_all("name.last_name")
  write_list io, "prefix", Faker::Base.fetch_all("name.prefix")
  write_list io, "suffix", Faker::Base.fetch_all("name.suffix")
end


