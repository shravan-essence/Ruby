=begin
Take 5 input values from array loop thorugh the array and get the odd numbers from the array

Take 5 input values from array loop thorugh the array and get the Even numbers from the arrray

Take 5 inputs values from user , loop through array and print the summation of all odd values entered

Take 5 inputs values from user , loop through array and print the summation of all even values entered

Take 5 inputs values from user , loop through array and print the summation of all values at odd place

Take 5 inputs values from user , loop through array and print the summation of all values at even place
=end

count = 1
user_arr = []
while count<=5 
	print "Enter #{count} value: "
	user_arr.push gets.chomp.to_i
	count += 1
end

even = []
odd = []
sum_even = 0
sum_odd = 0
sum_even_pos = 0
sum_odd_pos = 0
user_arr.each_with_index do |x, y|
	(x%2==0) ? (even.push x; sum_even += x) : (odd.push x; sum_odd += x)
	(y%2==0) ? (sum_even_pos += x): (sum_odd_pos += x)
end

puts "Even numbers are: #{even}"
puts "Odd numbers are: #{odd}"
puts "Sum of Even numbers are: #{sum_even}"
puts "Sum of Odd numbers are: #{sum_odd}"
puts "Sum of Even position values are: #{sum_even_pos}"
puts "Sum of Odd position values are: #{sum_odd_pos}"