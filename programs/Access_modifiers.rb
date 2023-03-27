#Usage with public, private and protected (difference)

class Animal
	def name(name)
		puts "Name is: #{name}"
		age
	end
	#Private methods can't be called from the outside of the class.
	#they can only be called from the other methods of the same class
	private
	def age
		puts "His age is 3"
	end
	#same as private it can't be called from the outside of the class.
	protected
	def gender
		puts "He is Male"
	end
end

class Dog < Animal
	def name(name)
		super
	end
	def genderr
		age
	end
end
=begin
class hello
	def genderr
		Dog::gender
	end
end
=end
Dog.new.name("Max")
Dog.new.genderr

Dog.age