=begin
Create a function that takes an array (slot machine outcome) and returns true if all elements in the 
array are identical, and false otherwise. The array will contain 4 elements
  Example:-test_jackpot(["abc", "abc", "abc", "abc"]) ➞ true
                  test_jackpot(["SS", "SS", "SS", "Ss"]) ➞ false
=end

def test_jackpot(jackpot_array)
  res = false
  v = jackpot_array[0]
  jackpot_array.each do |x|
    if x == v
      res = true
    else
      res = false
      break
    end 
  end
  puts res
end


arr1=["abC", "abc", "abc", "abc"]
test_jackpot(arr1)

