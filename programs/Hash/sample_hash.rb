=begin
"h = {a: 1, b:2, c: 3, 'd' => 4, 'e' => 5}

print the value of key => d"

calculate the sum off all values and print
=end


h = {a: 1, b:2, c: 3, 'd' => 4, 'e' => 5}
sum = 0

puts "Value of key 'd' is: #{h['d']}"

h.each do |x, y|
	sum += y
end
puts "Sum of all values are: #{sum}"