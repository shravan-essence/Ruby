=begin
#------------Arrays----------------------
#Methods with Arrays
arr1 = [1, 4, 6, 7]
arr2 = [3, 2, 1, 5]

#puts arr1
#puts arr2

#-----Concatination of two arrays----------  

#print arr1 + arr2 

#------Remove duplicates-----------

#print arr1 | arr2

#arr3 = arr1 + arr2
#print arr3.uniq

#------Sorting of arrays-----------

#arr3 = arr1 | arr2
#print arr3.sort

#---Adding value if not included------

if arr1.include?(3)
	puts "already there!"
else
	print arr1.insert(1,3)
	puts
end


#--- Removing by value-------------

print arr1.delete(1)
puts
print arr1
puts
=end


#---------------------Hash----------------------------

#methods with Hashes
=begin
#There are 3 ways to define Hashes
# 1 way
has1 = {"Name"=>"Shravan", "Age"=> 22, "Gender"=> "Male"}

#2 way
has2 = {:Name=> "Shravan", :Age => 22, :Gender => "Male"}

#3 way 
has3 = {Name: "Shravan", Age: 22, Gender: "Male"}

puts has1
puts has2
puts has3

print has1.keys 
puts
print has3.values
puts has1.key("Shravan")
puts has2[:Age]

puts has3.delete(:Gender)
print has3


#has1["Company"] = "Essence"

has1.each do |key,value|
	puts "#{key} is #{value}"
end

puts has2==has3

puts has1.to_s
=end

#----------------------------Switch Case-------------------------

print "Enter you watch price: "

price = gets.chomp.to_i

case price
when 100..1000 then
	puts "Your watch is very Local :("
when 1000..10000 then
	puts "Your watch brand is Titan!!"
when 10000..50000 then
	puts "Your watch brand is Fossil"
when 50000..100000 then
	puts "Your watch brand is Rolex Bhaiiiii!!"
else
	puts "Paisa bhai Paisa!!!"
end
=begin
price.times do |a|
	puts a
end

price.upto(200) do |a|
	puts a
end

price.downto(0) do |a|
	puts a
end
=end
(price..400).step(20) do |a|
	puts a
end
