=begin
Write a Ruby program which accept the user's first and last name and print them in reverse order with a space between them
=end

print "Enter your first name "
fname = gets.chomp
print "Enter your last name "
lname = gets.chomp

puts "#{fname.reverse} #{lname.reverse}"
