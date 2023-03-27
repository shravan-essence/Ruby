
#Patterns ( triangle with star and numbers)
=begin
    *
   **
  ***
 ****
*****
=end
k = 4
1.upto 5 do |x|
	print " "*k
	k = k-1
	puts "*"*x
end
=begin
*
**
***
****
*****
=end
1.upto 5 do |x|
  puts "*"*x
end

=begin
     *
    ***
   *****
  *******
 *********
=end
n=5
i =1
1.upto(n) do
	print " "*n
	puts "*"*(2*i-1)
	n-=1
	i+=1
end
#======OR===========
k = 4
1.upto 5 do |x|
	print " "*k
	k = k-1
	puts "*"*(2*x-1)
end

=begin
     1
    222
   33333
  4444444
 555555555
=end
n=5
i =1
1.upto(n) do |x|
	print " "*n
	puts "#{x}"*(2*i-1)
	n-=1
	i+=1
end

=begin
*****
 ****
  ***
   **
    *
=end
n = 0
5.downto(0) do |x|
	print " "*n
	puts "*"*x
	n += 1
end

=begin
***********
 *********
  *******
   *****
    ***
     *
=end
n = 0
i = 5
5.downto(0) do |x|
	print " "*n
	puts "*"*(2*i+1)
	n += 1
	i -=1
end
