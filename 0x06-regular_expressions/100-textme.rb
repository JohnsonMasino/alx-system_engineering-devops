#!/usr/bin/env ruby
# Textme task
puts ARGV[0]
       .scan(/(?<=from:|to:|flags:).*?(?=\])/)
       .join(',')
