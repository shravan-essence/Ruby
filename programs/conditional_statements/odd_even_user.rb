#check if given number from user is odd or even

print "Please enter number:- "
n = gets.chomp.to_i 

if n%2 == 0
	puts "#{n} is Even."
else
	puts "#{n} is Odd."
end