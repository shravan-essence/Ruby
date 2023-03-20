=begin
File.open("world.txt", "w") do |f|
	f.puts "Hello Guys!!"
	f.write "How are you?"
	f<< "I'm fine"
	of=File.open("Hello.txt", "w+")
	puts of
end

=end
=begin
f = File.open("Hello.txt", "w+")
f.puts "Hello, I'm Shravan"
f.puts "Byeeee"
f.read
f.close
=end
=begin
if File.exists?("hi.txt") 
	file = File.read("hi.txt")
	file.each_line do |a|
		puts a
	end
else
	file = File.open("hi.txt", "w")
	file.puts "Hello Hiiii"
	file.close
end 

file = File.open("hi.txt", "a")
file.puts "I'm Shravan"
file.puts "Byeee"
file.close

#File.delete("worl.txt")
#File.rename("hi.txt", "Hello.txt")

File.delete("hi.txt")
=end

require 'csv'

file = CSV.read("sample.csv")

puts table = CSV.parse(File.read("sample.csv"), headers: true)
puts "#{table.by_col[0]}"
puts "#{table.by_col[1]}"

=begin
CSV.open("Cats.csv", "w") do |csv|
	csv.puts [:white, 2]
	csv << [:black, 5]
	csv << [:black_and_white, 3]
end
=end

