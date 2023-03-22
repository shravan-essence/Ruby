=begin
"a = [10,5,3,2,4,5,7,8,9,6,45,4,5,56]

using loop find out the numbers divisible by 3"
=end

a = [10,5,3,2,4,5,7,8,9,6,45,4,5,56]

new_arr = []
for i in a
	if i%3==0
		new_arr.push i
	end
end
puts "Numbers which are divisible by 3 are: #{new_arr}"