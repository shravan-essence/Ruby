=begin
"h = {a: 1, b:2, c: 3.5, d: 'hello', e: 15.5, f: 'Good', g:15, h: ""Morning!"", i:1.5}
Create Integer hash, Floating hash, String hash.

Ex: 
string_hash = {a:'hello', b: 'Good', c: 'Morning!'}
int_hash= {a: 1,b:2,c:15}"
=end

h = {a: 1, b:2, c: 3.5, d: 'hello', e: 15.5, f: 'Good', g:15, h: "Morning!", i:1.5}
int_hash = {}
str_hash = {}
float_hash = {}
h.each do |x, y|
	if y.is_a? Integer
		int_hash[x] = y
	elsif y.is_a? Float
		float_hash[x] = y
	elsif y.is_a? String
		str_hash[x] = y
	end
end

puts "Inter hash is: #{int_hash}"
puts "Float hash is: #{float_hash}"
puts "String hash is: #{str_hash}"