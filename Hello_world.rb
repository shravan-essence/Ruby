#!/usr/bin/ruby 
=begin puts "Hello world!!!"

puts("add operator")   
puts(10+20)      
puts("subtract operator")   
puts(35 - 15)    
puts("multiply operator")   
puts(4 * 8)   
puts("division operator")   
puts(25 / 5)   
puts("exponential operator")   
puts(5 ** 2)   
puts("modulo operator")   
puts(25 % 4)
=end

=begin "Hash"
data = {"Akash"=>{"Hindi"=>100, "English"=>80}, "Piyush"=>"English", "Aman"=>"Hindi"}
puts data["Akash"["Hindi"]]
puts data["Piyush"]
puts data["Aman"]
=end

=begin "Array"
data = ["Akash","Aman","Piyush",100,200,400.05]

puts data[0]
puts data[1]
puts data[2,3]
=end

#if else 
=begin puts  "Enter your age: "
age = gets.chomp.to_i

if age >= 18
	puts "You are eligible to vote!!"
else 
	puts "Sorry, You're not eligible to vote!!"
end 
=end

=begin
#ternary condition

puts  "Enter your age: "
age = gets.chomp.to_i

result = (age>=18?"#{age} is Eligible ":"#{age} is Not Eligible");

puts result
=end

#Ruby Case
=begin
print "Enter any Weekday: "
Day = gets.chomp

case Day 
when "Monday"
	puts "Go to work"
when "Tuesday"
	puts "Go to temple"
when "Wednesday"
	puts "Enjoy your life"
when "Thursday"
	puts "Weekend is coming"
when "Friday"
	puts "Today is weekend"
when "Saturday"
	puts "Go to party!!!"
when "Sunday"
	puts "Tomorrow is monday :("
else
	puts "Don't you know your weekday?? you idiot!!!"
end
=end

=begin

data = ["hello", "Hii", "Akash", "Piyush", "Aman", 100, 200, 220]
#for loop
puts "For loop"
for i in data do
	if i == "Piyush"
		puts i
	elsif i == "Aman"
		puts "Aman is there"
	end
end

puts "\n"
puts "While loop"
#while loop
a = data.length()
while a>=0 do 
	puts data[a]
	a-=1
end

puts"\n"
puts "Do while loop"
a = data.length()
#do while loop
loop do 
	puts data[a]
	a-=1
	if data[a]=="Akash"
		break
	end
end

puts "\n"
puts "Until loop"
#until loop
b= data.length()
until data[b]=="Akash"
	puts data[b]
	b -=1
end
=end

#redo statement 
i = 0   
while(i < 5)   # Prints "012345" instead of "01234"   
  puts i 
  i += 1
   redo if i == 5
end 