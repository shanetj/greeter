#!/usr/bin/env ruby
# This script will greet people and stuff

module GreetingAndFarewell
  def name
    @name ||= "person who will give me money for some product or service"
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
end

class Greeter
  include GreetingAndFarewell

  def initialize new_name = nil
    @name = new_name
  end
end

class Customer
  include GreetingAndFarewell

  def name
    @name ||= "guy who will provide me with a good or service in exchange for monetary compensation"
  end
end

#My changes. Just testing it out. 

#my_greeter = Greeter.new ARGV.first
#name = ARGV.first
#my_greeter.hello
#my_greeter.farewell

# call security
# farewell


