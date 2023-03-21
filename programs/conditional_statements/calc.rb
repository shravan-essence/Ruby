=begin
Create basic calculator

Take inputs from user(first-value, operator, second-value)
Calculate the operation and display result as per operation
ex. Your Sum is 5
=end

print "Enter first-value, operator, second-value "

arr1 = gets.chomp.split(' ')
puts "#{arr1}"

fvalue = arr1[0].to_i
svalue = arr1[-1].to_i
operator = arr1[1]
case operator
when "+" then
	sum = fvalue + svalue
	puts "Your Sum is:- #{sum}"
when "-" then
	sub = fvalue - svalue
	puts "Your Substraction is:- #{sub}"
when "*" then
	multi = fvalue * svalue
	puts "Your Multiplication is:- #{multi}"
when "/" then
	div = fvalue / svalue
	puts "Your Division is:- #{div}"
when "%" then
	modulo = fvalue % svalue
	puts "Your Modulo is:- #{modulo}"
else
	puts "Please enter correct operator for calculation"
end