#Take input from user and check weather the value is greater then 20 or not?

print "Enter number to check:- "
num = gets.chomp.to_i
(num > 20) ? (puts "#{num} is greater than 20.") : (puts "#{num} is less than 20.")
