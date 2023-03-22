#Create an array with random 10 values, find uniq elements without using any ruby method

arr1 = [1, 4, 2, 4, 1, 7, 5, 8, 2, 10]

arr2 =[]


arr1.map{ |x| (arr2.push x) if (!arr2.include? x)}
puts arr2
