#!/usr/bin/env ruby

require 'fileutils'

FileUtils.mkdir_p("./assets/")

File.open("./assets/#{rand(1000)}.asset", 'w') do |file|
  file.write("#{rand(200000)}")
end
