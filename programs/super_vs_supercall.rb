#Usage with super vs super() (super call)
class Animal
	def name
		puts "Name is: Max"
	end
	def age(age)
		puts "Age is: #{age}"
	end
end

class Dog < Animal
	def name(name)
		#the super() will not call with the arguments we have to add the same argument in the super() to call the parent class method with given argument
		super()
	end
	def age(age)
		#the only super will call the parent method with arguments by default
		super
	end
end

Dog.new.name("Zeel")
Dog.new.age(3)