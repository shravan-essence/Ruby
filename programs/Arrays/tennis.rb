=begin
A game of table tennis almost always sounds like Ping! followed by Pong! Therefore, you know that Player
2 has won  if you hear Pong! as the last sound (since Player 1 didn't return the ball back).
Given an array of Ping!, create a function that inserts Pong! in between each element. Also:
If win equals true, end the array with Pong!.
If win equals false, end with Ping! instead.
Example:-
ping_pong(["Ping!"], true) ➞ ["Ping!", "Pong!"]
ping_pong(["Ping!", "Ping!"], false) ➞ ["Ping!", "Pong!", "Ping!"]
ping_pong(["Ping!", "Ping!", "Ping!"], true) ➞ ["Ping!", "Pong!", "Ping!", "Pong!", "Ping!", "Pong!"]

Notes:
You will always return the ball (i.e. the Pongs are yours).
Player 1 serves the ball and makes Ping!.
Return an array of strings.
=end

def ping_pong(ping_array, win)
	ping_array.each_with_index do |x, y|
		if x == "Ping!"
			if ping_array.last == x && win == "false"
				break
			end
			ping_array.insert(y+1,"Pong!")
		end
	end
	#if ping_array.last == "Pong!" && win == false
	#	ping_array.pop
	#end
	puts "#{ping_array}"
end
ping_array = ["Ping!","Ping!", "Ping!"]
win = false

ping_pong(ping_array, win)