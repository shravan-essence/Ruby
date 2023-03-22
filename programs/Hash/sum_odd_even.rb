=begin
"h = {a: 1, b:2, c: 3, 'd' => 4, 'e' => 5, h: 15}

calculate the sum off all odd values"

calculate the sum off all even values
=end
h = {a: 1, b:2, c: 3, 'd' => 4, 'e' => 5, h: 15}
sum_odd = 0
sum_even = 0 
h.each do |x,y|
	(y%2==0) ? (sum_even += y):(sum_odd += y)
end

puts "Sum of Even values are: #{sum_even}"
puts "Sum of Odd values are: #{sum_odd}"