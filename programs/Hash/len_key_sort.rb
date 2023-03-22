=begin
"Write a function that sorts the keys in a hash by the length of the key as a string. For instance, the hash:

{ abc: 'hello', 'another_key' => 123, 4567 => 'third' }"
=end

h = { abc: 'hello', 'another_key' => 123, 4567 => 'third' }

puts "#{h.sort_by {|a,b| a.to_s.size}}"