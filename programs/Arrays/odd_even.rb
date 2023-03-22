=begin

create new array with random 10 values, check weather 7th element in the array is odd or even?

odd :- number not divisible with 2
event :- number divisible with 2"

=end
=begin
if arr1[6]%2 == 0
	puts "#{arr1[6]} is Even."
else
	puts "#{arr1[6]} is Odd."
end
=end

arr1 = [3, 4, 5, 11, 35, 45, 32, 53, 78, 31]
(arr1[6] % 2 == 0) ? (puts "#{arr1[6]} is Even.") : (puts "#{arr1[6]} is Odd.")