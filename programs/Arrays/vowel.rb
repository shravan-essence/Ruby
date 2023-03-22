#Take a user  string input and find how many vowels are present in the passed input and return the count.

print "Enter any word: " 
word = gets.chomp
puts word
count = 0
arr_vowel = ['a', 'e', 'i', 'o', 'u']

word.chars do |x|
	arr_vowel.map{ |a| (count += 1) if (a == x)}
end

puts "Count of vowel is: #{count}"

