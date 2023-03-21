#take input from user and check weather the value is inbetween 1..10

print "Please enter number:- "
num = gets.chomp.to_i

if (1..10).include? num
	puts "#{num} is available in the 1..10 range."
else
	puts "#{num} is not available in the 1..10 range."
end