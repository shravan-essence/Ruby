=begin
class Greetings
	def initialize(name)
		@name = name
	end
	def hello
		puts "Hello #{@name}!!"
		self.bye
	end

	def bye
		puts "Bye #{@name}!!"
	end
end
=end

class Greetings
	def self.noon
		puts "HElloo good noon!"
	end
	def hello(name)
		puts "Hello #{name}!!"
		self.bye name
	end

	def bye(name)
		puts "Bye #{name}!!"
	end
end

hi = Greetings.new
hi.hello("Shravan")
Greetings.noon