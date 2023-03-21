=begin
Choose your favorite color
- red
- green
- blue

Enter your favorite color ? :- < take input from user >

check weather user entered proper color from above list or not if not then show below message as output

- the choise is not in the list 
=end

print "Choose your favorite color
- red
- green
- blue

Enter your favorite color ? :- "

color = gets.chomp
puts color
case color
when 'red' then
	puts "You chose Red"
when 'green' then
	puts "You chose Green"
when 'blue' then
	puts "You chose Blue"
else
	puts "The choice is not in the list"
end

