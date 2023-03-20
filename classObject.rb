=begin
class Greetings
	def initialize(name)
		@name = name
	end
	def welcome(age)
		puts "Welcome #{@name}!!, your age is #{age}."
	end
	def bye
		puts "Good Bye!! It was great meeting you #{@name}!!"
	end
end

john = Greetings.new("John Wick")
john.welcome(20)
john.bye
=end

=begin
a = "outside part"

4.times do |a|
	puts "Inside of the loop: #{a}"
end
puts "Outside of the loop: #{a}"
=end
=begin
def met
	yield 1
	puts "inside the met method"
	yield 2
end

met{|a| puts "Outside the method #{a}"}

BEGIN {
	puts "This is begin block"
}

END {
	puts "This is end block"
}

puts "This is written after the BEGIN and END block"
=end

=begin
words = 'cab'..'car'
words.each {|word| puts "Hello " + word} 
=end
=begin
def fib(num)
  if num < 2
    num
  else
    fib(num-1) + fib(num-2)
  end
end
puts fib(4)
=end

class Test
  def initialize x
    self.calc x
  end
  def calc y
    puts y*4
  end
end
t = Test.new 2