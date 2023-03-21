=begin
"Create a function that takes an array of integers, sums the even and odd numbers separately, 
then returns the difference between the sum of the even and odd numbers.
note:- The given array contains only positive integers.
Example:- 
  war_of_numbers([2, 8, 7, 5]) ➞ 2
  # 2 + 8 = 10
  # 7 + 5 = 12
  # 12 is larger than 10
  # So we return 12 - 10 = 2
  war_of_numbers([12, 90, 75]) ➞ 27"
=end


def war_of_numbers(numbers_array)
  sumodd = 0
  sumeven = 0
  numbers_array.each do |x|
    if x%2 != 0
      sumodd += x
    end
    if x%2 == 0
      sumeven +=x
    end
  end
  if sumodd > sumeven
    final = sumodd - sumeven
  else
    final = sumeven - sumodd
  end
  puts "The difference between Sum of Odd and Even is: #{final}"
end

numbers_array = [12, 90, 75]

war_of_numbers(numbers_array)
