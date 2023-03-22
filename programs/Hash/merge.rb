=begin
"h1 = {a: 1, b:2, c: 3}  h2 = {d=> 4, e => 5, h: 15}

Marge both the hash value."
=end

h1 = {a: 1, b:2, c: 3} 
h2 = {'d'=> 4, 'e' => 5, h: 15}

puts "After merge #{h1.merge(h2)}"