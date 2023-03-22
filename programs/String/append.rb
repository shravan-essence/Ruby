=begin
"Write a program to create a new string where ""if"" is added to the front of a given string.
If the string already begins with ""if"", return the string unchanged.
"
=end

str = "Hello Guys!!"
str1 = "if hello guys"
=begin
if str1.start_with?("if")
	puts "#{str1}"
else
	str.prepend("if ")
	puts str 
end
=end
(str.start_with?("if")? (puts str1) : (puts str.prepend("if ")))