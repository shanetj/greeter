#!/usr/bin/env ruby
#This will greet people and stuff

class Greeter

def initialize new_name = nil
 @name = new_name
end

module GreetingAndFarewell

def name
 @name ||= "Person who will give me money for some product or service"
end

def name= new_name
 @name = new_name
end


def hello
  puts "Hello, #{@name}!"
   end 

def farewell
 puts "Farewell, #{@name}!"
  end

class Greeter
 include GreetingAndFarewell

def initialize new name = nil
 @name = new_name
 end
end

class Customer
 include GreetingAndFarewell

def name
 @name ||= "guy will provide me with a good or service in exchange for monetary compensation"
 end
end









#my_greeter = Greeter.new ARGV.first
#name = ARGV.first
#my_greeter.hello ARGV.first
#my_greeter.farewell


#farewell



