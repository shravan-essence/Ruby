=begin
Write a function that takes an array of elements and returns only the integers.
         Example:  return_only_integer([9, 2, ""space"", ""car"", ""lion"", 16]) ➞ [9, 2, 16]
=end

=begin
 arr1.each do |x|
  if x.is_a? Integer
      arr2.push x
  end
end
=end
def return_only_integer(arr1)
	arr2 = []
  arr1.map{|x| (arr2.push x) if x.is_a? Integer} 
  puts arr2
end

arr1 = [1, 4, 3, "Hello", "Hii", "4", 10, "Shravan", "2.20", 7]
return_only_integer(arr1)