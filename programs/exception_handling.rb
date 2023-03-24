#Usage with exception handling

begin
	array_numbers = [1, 2, 3, 4, 5, 6, 7]
	puts array_numbers[2]
	calc
	puts array_numbers["2"]
	def calc
		puts 10/0
	end

rescue TypeError => e
	puts "Error: #{e}"
rescue
	puts "Gave some errors"
end

