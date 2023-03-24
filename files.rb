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

id,name
1,banana
2,apple
3,orange
4,grapes
5,pineapple
=end
require 'csv'

file = CSV.parse(File.read("sample.csv"),headers:true)
puts "#{file.by_col[0]}"
puts "#{file.by_col[1]}"
puts file
#Add data if the file not exists 
file1 = CSV.open("sample.csv", "a+")
file1.puts ["EndID","Endname"]
file1.close
=begin
CSV.open("sample.csv", "a") do |file1|
	file1.puts ['id','name']
	file1.puts [1,'banana']
	file1.puts [2,'apple']
	file1.puts [3,'orange']
	file1.puts [4,'grapes']
	file1.puts [5,'pineapple']
	file1.puts [6, 'chikoo']
	file1.puts [7, "Mango"]
	file1 << [8,"watermelon"]
end
=end
=begin
CSV.open("Cats.csv", "w") do |csv|
	csv.puts [:white, 2]
	csv << [:black, 5]
	csv << [:black_and_white, 3]
end
=end



1. Create file > add headers > add data
2. if file exist then appent data only not headers
