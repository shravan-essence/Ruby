#Usage with destructive vs non-destructive selection
#Add ! after any method and make that method destructive.
=begin
compact!
sort!
revert!
reverse!
collect!

=end
arr1 = [1, 3, 4, 1, 3, 6, 8, 9, 9]

puts "With non-destructive uniq method: #{arr1.uniq}"

puts "After non-des method: #{arr1}"

arr2 = [5, 3, 4, 6, 3, 5, 8, 9, 9]
puts "Before destructive method: #{arr2}"
puts "With destructive method: #{arr2.uniq!}"

puts "After destructive method: #{arr2}"