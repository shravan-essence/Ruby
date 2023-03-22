=begin
"a = [5,3,2,4,5,7,8,9,5,4,5,6,4,4,1,445,5,5,56,66]

Loop through above array and get the sum of odd numbers"

"a = [5,3,2,4,5,7,8,9,5,4,5,6,4,4,1,445,5,5,56,66]

Loop through above array and get the sum of Even numbers"
=end

a = [5,3,2,4,5,7,8,9,5,4,5,6,4,4,1,445,5,5,56,66]

sum_even = 0
sum_odd = 0
a.map{|i| (i%2==0) ? (sum_even += i) : (sum_odd += i)}

puts "Sum of Even: #{sum_even}"
puts "Sum of Odd: #{sum_odd}"