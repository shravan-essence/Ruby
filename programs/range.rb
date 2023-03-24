#Usage with range

#.. can create a range between 2 values. .. is inclusive of last value and ... is exclusive of the last value
arr = 1...6
arr2 = 1..10
puts "#{arr}"
puts "#{arr2}"
arr.each {|a| puts "#{a}"}
puts "Array 2"
arr2.each {|a| puts "#{a}"}
