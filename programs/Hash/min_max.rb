=begin
"h1 = {a: 100, b:123, c: 30, d => 134, e => 05, h: 15}

Find the Max and Min value."
=end

h1 = {a: 100, b:123, c: 30, 'd' => 134, 'e' => 05, h: 15}

puts "Max value is: #{h1.values.max}"
puts "Min value is: #{h1.values.min}"