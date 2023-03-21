=begin
"You are given an array of dates in the format Dec 11 and a month in the format Dec as arguments. 
Each date represents a video that was uploaded on that day. Return the number of uploads for a given month.
Example:-upload_count(["Sept 22", "Sept 21", "Oct 15"], "Oct") ➞ 1
"
=end


def upload_count(date_array, month)
	count = 0
	date_array.each do |x|
		if x.include? month
			count += 1
		end
	end
	puts "#{count}"
end

date_array = ["Sept 22", "Sept 21", "Oct 15", "Oct 15", "Oct 15"]
month = "Sept"

upload_count(date_array,month)