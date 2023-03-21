#Create an array with random 10 values, Sort array without using any ruby method

arr1 = [3, 12, 5, 68, 10, 11, 44, 88, 9, 7]
is_sorted = true
while is_sorted
	is_sorted =false
	(arr1.size-1).times do |x|
		if arr1[x] > arr1[x+1]
			arr1[x], arr1[x+1] = arr1[x+1], arr1[x]
			is_sorted = true
		end
	end
end

puts "Sorted array is #{arr1}"