#Usage with public, private and protected (difference)
#if you use only private keyword then the private method can be accessed from the subclass which is wrong so to prevent that you can see the below program
#In this example you won't be able to access the private class method directly from the subclass.
#If you want to access it indirectly then you can create public class method and in that method you can call the private class method.
class Animal
	def name(name)
		puts "Name is: #{name}"
	end
	private_class_method def self.age
    puts "His age is 3"
  end
  public_class_method def self.get_age
		self.age
	end
	protected
	def gender
		puts "He is Male"
	end
end

class Dog < Animal
	def name(name)
		super
	end
	#below commented code gives error as the private class method won't be called.
	#def genderr
	#	Animal.age
	#end
	def genderr
		Animal.get_age
	end
end

d = Dog.new
Animal.new.name("Tommy")
Animal.get_age
d.name("Max")
Dog.new.genderr
d.genderr