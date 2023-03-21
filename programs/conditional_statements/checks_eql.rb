#Take input from user and check weaterh the value is eql to 6 or not ?

print "Please enter number:- "
num = gets.chomp.to_i

if num.eql? 6
	puts "#{num} is equal to 6."
else
	puts "#{num} is not equal to 6."
end