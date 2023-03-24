#Usage with iterators [ Also each vs map ]

#One common difference between these two is that each performs an 
#   operation that is defined in the block over its elements but does not change the original array
pluck
arr1 = [1, 2, 3, 4, 5, 6]

arr1.each {|x| puts x*2}
arr1.map{|x| puts x*2}
=begin
5.times {|x| puts x}

1.upto(5) {|x| puts x}

5.downto(0) {|x| puts x}
=end