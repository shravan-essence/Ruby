=begin
"questions = [
 'What is your name?',
 'What is you born year?',
 'Which scoole you studied?',
 'What is your favorite car?'
]

Using array loop through above array and recrods all the answers provided by user"
=end

questions = [
 'What is your name?',
 'What is you born year?',
 'Which school you studied?',
 'What is your favorite car?'
]
ans = []
for i in questions
	print i
	ans.push gets.chomp
end
puts "Questions are: #{questions}"
puts "Answers for the questions are: #{ans}"