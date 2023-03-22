=begin
"Check strings are anagram or not

string_1 = "act"
string_2 = "cat"
=end
string_1 = "a gentleman"
string_2 = "elegant man"

str1 = string_1.split('').sort.join
str2 = string_2.split('').sort.join

if str1 == str2
	puts "Both string are anagram"
else
	puts "Both strings are not anagram"
end