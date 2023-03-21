=begin
create new array with random 10 values , calculate sum of all the elements with logic

note :- do not use inbuild method , you can use looping construct 
=end

arr1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
sum = 0 
for a in arr1
	sum += a
end

puts "Sum is :- #{sum}"