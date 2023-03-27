#Usage with attributes in ruby
#attr is used for getting data from the class variable or method and for setting new value to existing.
class Greetings
	attr_accessor :name, :age

	def hello
		puts "Hello #{name}"
	end
	def user_age
		puts "Your age is #{age}"
	end
end

hi = Greetings.new
hi.name = "shravan"
hi.age = 22

hi.hello
hi.user_age

