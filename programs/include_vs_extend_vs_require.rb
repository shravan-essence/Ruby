require "./greeting.rb"
=begin
module Greeting
	def welcome(name)
		puts "Welcome #{name}"
	end
	def bye(name)
		puts "Bye!! #{name}"
	end
end
=end

class Hello
	#you can't access the include module without creating instance of the class.
	#if you do then it will give error.
	include Greeting
end

class Bye
	#you can access the extend module without creating the instance of the class
	#if you access after creating the instance then it will give an error
	extend Greeting
end

Hello.new.welcome("Shravan")
Bye.bye("Shravan")

