#!/usr/bin/env ruby
#This will greet people and stuff

class Greeter
 def hello name
  puts "Hello, #{name}!"
 end 
end

my_greeter = Greeter.new
my_greeter.hello ARGV.first


