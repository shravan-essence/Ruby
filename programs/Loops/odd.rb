=begin
"a = [10,5,3,2,4,5,7,8,9,6,45,4,5,56]

using loop find out the odd numbers in above array"
=end
=begin
"a = [10,5,3,2,4,5,7,8,9,6,45,4,5,56]

using loop find out the even numbers in above array"
=end

a = [10,5,3,2,4,5,7,8,9,6,45,4,5,56]
odd_array = []
even_array = []
=begin
for i in a
	if i % 2 == 0
		even_array.push i
	else
		odd_array.push i
	end
end
=end

a.map{ |i| (i%2==0)? (even_array.push i) : (odd_array.push i)}

puts "Even array is : #{even_array}"
puts "Odd array is : #{odd_array}"