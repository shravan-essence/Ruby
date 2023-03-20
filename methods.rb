#==========String Methods===========

#=========Chomp method===========
puts "hello\n".chomp

#=========sub method===========
puts "hello".sub("e", "i")
puts "hello".sub("el", "ip")

#=========gsub method===========
puts "hello".gsub(/[aeiou]/, "*")

#==========tr method============
puts "hello".tr("el","ip")

#==========delete method==========
puts "hello".delete("eo")

#===========Array Methods==============

arr1 = [1, 3, 2, 4, 5, 6]
#=========slice method============
puts "#{arr1[1]}"
puts "#{arr1[3,2]}"
puts "#{arr1[3,3]}"

#=========index method===========
puts "#{arr1.index(4)}"

#========Compact method=========

arr2 =[1, 4,nil, 3, nil,6]
puts "#{arr2.compact}" #gives non-nil values as output

#=========Push method============

arr1.push("name")
puts "#{arr1}"

#=========POP method===========

arr1.pop
puts "#{arr1}"
