#Create an array with random 10 values, get the sum of all the odd elements only
#Create an array with random 10 values, get the sum of all the even elements only

arr1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
sum_odd = 0
sum_even = 0
arr1.each do |x|
	if x%2 != 0
		sumodd += x
	end
	if x%2 == 0
		sumeven +=x
	end
end
puts "Sum of Odd elements is: #{sum_odd}"
puts "Sum of Even elements is: #{sum_even}"

#Create an array with random 10 values, get the sum of all the elements which are at odd position
#Create an array with random 10 values, get the sum of all the elements which are at even position

arr1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
sum_odd_pos = 0
sum_even_pos = 0
arr1.each_with_index do |x, y|
	if y%2 != 0
		sum_odd_pos += x
	end
	if y%2 == 0
		sum_even_pos += x
	end
end
puts "Sum of Odd position elements is: #{sum_odd_pos}"
puts "Sum of Even position elements is: #{sum_even_pos}"
