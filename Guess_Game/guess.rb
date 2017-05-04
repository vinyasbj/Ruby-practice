puts "enter your name"
name = gets.chomp
puts "welcome to the game#{name}"
target_number= Random.rand(1..100) #target number 

puts target_number
player_guess=0
max_guess= 10
min=1
max=100

while player_guess<max_guess
	puts "number of guesses left: #{max_guess-player_guess}" 
		puts "guess my number"
		puts "guess my number between #{min}-#{max}"		
		guess= gets.to_i; # to_interger
	
	if guess>target_number
		puts "oops!! your guess was high"
		max=guess
	elsif guess<target_number
		puts "oops!! your guess was low "
		min=guess
	elsif guess==target_number
		puts "good job #{name},you guessed my number :#{guess}" #guess
		puts "number of guesses: #{player_guess+1}"
		break
	end
	player_guess=player_guess+1
	end
	if player_guess==max_guess
		puts "sorry you have run out of turns. My number is  #{target_number}"
	end