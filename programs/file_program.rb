#1. Create file > add headers > add data
#2. if file exist then append data only not headers

require "csv"
a = [['id','name'], [1,'banana'], [2,'apple'], [3,'orange'], [4,'grapes']]
b = [[5,'banana'], [6,'apple'], [7,'orange'], [8,'grapes']]
if File.file?("file_prog.csv")
	CSV.open("file_prog.csv","a") do |f|
		b.each {|x| f.puts x}
	end
else
	CSV.open("file_prog.csv","w") do |f|
		a.each {|x| f.puts x}
	end
end

file1 = CSV.parse(File.read("file_prog.csv"),headers: true)
puts file1
puts "#{file1.by_col[0]}"
puts "#{file1.by_col[1]}"

