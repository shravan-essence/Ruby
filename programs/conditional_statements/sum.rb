=begin
Write a function in Ruby that accepts two integers as arguments.
The function should sum all the integers from the lowest parameter to the highest one.

For example,
  if the two arguments are 1 and 10,
  the function should return 55, which is 1+2+3+4+5+6+7+8+9+10.
=end

def sumfunc(a,b)
  sum = 0
  range = (a < b) ? a..b : b..a
  range.map{ |x| puts x; sum += x}
  sum
end

sum = sumfunc(1,10)
puts "Sum is : #{sum}"