#Usage with global, class and instance variables

#Global variable declared with $ sign and can be used anywhere in the whole program
$hello = 2

class Greetings
	#Class variable declared with @@ sign and can be used anywhere in the whole class.
	#Cannot be used outside of the class
	@@welc = "Welcome"
	def hey(name)
		#Instance variable declared with @ sign and can be used only in the instance method
		@name = name
		puts "#{@@welc}!! #{@name}"*$hello
	end
end
Greetings.new.hey("Shravan")