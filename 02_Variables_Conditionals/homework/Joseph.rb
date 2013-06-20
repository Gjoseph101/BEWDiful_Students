a = "yes"
b = "no"
puts "Hi there, would you like to play a game" 
answer = gets.chomp

if answer == a then
	puts "Excellent"	
	puts "ok, cool.  Can you tell me your name?"	
elsif answer == b then
	puts "Ok, I'm sorry, maybe next time, chump"
else 
	puts "I was looking for a yes or no answer"			
end

if answer == a then

	puts "Enter your name"
	name = gets.chomp
	puts "Hi #{name}" 
	puts "Welcome to the secret number game"
	c = 5
	d = 0

	while d != c
		puts "Guess a nummber between 1 and 10"
		d = gets.chomp.to_f
		if d < c then
				puts "Too low"
		elsif d > c then
				puts "Too high"
		else
				puts "Good job. you got it correct"
		end
	end					
end

			
