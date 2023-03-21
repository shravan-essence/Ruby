=begin
Write a function that accepts a word as a parameter.
The function should return a hash that stores the indexes of each letter in an array.
For example,
  if the parameter is 'dodo,'
  the function should return "{ :d=>[0, 2], :o=>[1, 3] }".
=end 

def count(word)
  has = Hash.new{|h,k| h[k] = [] }
  word.chars.each_with_index do |a,b|
    has[a].push(b)
  end
  puts has
end

count('hello')