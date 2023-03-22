=begin
"h1 = {a: 100, b:123, c: 30, d => 134, e => 05, h: 15}

Make this hash into ascending order."

h1 = {a: 100, b:123, c: 30, d => 134, e => 05, h: 15}

Make this hash into Make this hash into Descending order.
=end

h1 = {a: 100, b:123, c: 30, 'd' => 134, 'e' => 05, h: 15}

puts "Hash ascending sort by values:"
puts "#{h1.sort_by {|x,y| y}}"

puts "Hash descending sort by values: "
puts "#{h1.sort_by {|x,y| y}.reverse}"