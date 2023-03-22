#==========String Methods===========

#=========Chomp method===========
puts "hello\n".chomp

#=========sub method===========
#replace the given string 
puts "hello".sub("e", "i")
puts "hello".sub("el", "ip")

#=========gsub method===========
#replace in the whole string 
puts "hello".gsub(/[aeiou]/, "o")

#==========tr method============
#replaces one by one letters in whole string
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

arr2 =[1, 4,nil, 3, nil,6,""]
puts "#{arr2.compact}" #gives non-nil values as output

#=========Push method============

arr1.push("name")
puts "#{arr1}"

#=========POP method===========

arr1.pop
puts "#{arr1}"

#=================Array Manipulation======================

3.0.0 :082 > arr1.select{|x| x>3}
 => [4, 5, 6] 

3.0.0 :083 > arr1.detect{|x| x>3}
 => 4 

3.0.0 :084 > arr1.reject{|x| x>3}
 => [1, 3, 2] 

3.0.0 :085 > arr1.sort
 => [1, 2, 3, 4, 5, 6] 

3.0.0 :086 > arr1.grep(3..5)
 => [3, 4, 5] 

3.0.0 :087 > arr1.reduce(:+)
 => 21 

3.0.0 :088 > arr1.any?(&:even?)
 => true 
