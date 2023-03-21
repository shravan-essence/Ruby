#Take a user  string input and find how many vowels are present in the passed input and return the count.

print "Enter any word: " 
word = gets.chomp
puts word
count = 0
arr_vowel = ['a', 'e', 'i', 'o', 'u']

word.chars do |x|
	for a in arr_vowel
		if a == x
			count += 1
		end
	end
end

puts "Count of vowel is: #{count}"