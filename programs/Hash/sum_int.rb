=begin
"h = {a: 1, b:2, c: 3, 'd' => 4, 'e' => 5, g: 'my name is namizuko', h: 15}

calculate the sum off all integer values"
=end

h = {a: 1, b:2, c: 3, 'd' => 4, 'e' => 5, g: 'my name is namizuko', h: 15}
sum = 0

h.each do |x,y|
	(y.is_a? Integer)? (sum += y) : next
end
puts "Sum of all integer values are: #{sum}"



h.map{|k,v| v if v.is_a? Integer}.compact.sum