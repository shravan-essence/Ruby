=begin
create new array with random 10 values , calculate sum of all the elements with logic

note :- do not use inbuild method , you can use looping construct 
=end
=begin
for a in arr1
	sum += a
end

=end

arr1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
sum = 0 

arr1.map{|x| sum += x}
puts "Sum is :- #{sum}"