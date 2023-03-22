=begin
"h1 = {a: 100, b:123, c: 30, d => 134, e => 05, h: 15}

Find key of the Max value and Min value."
=end

h1 = {a: 100, b:123, c: 30, 'd' => 134, 'e' => 05, h: 15}

h1.each do |x, y|
	(puts "Key of max value is: #{x}") if (y == h1.values.max)
	(puts "Key of min value is: #{x}") if (y == h1.values.min) 
end