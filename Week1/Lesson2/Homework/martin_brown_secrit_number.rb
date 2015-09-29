#Defining number
def secrit_number
	secrit_number=9
end

#Welcome
def Welcome
	puts "Welcome the to greatest game on earth! created by ME! Martin"
end

#get player name
def get_player_name
	puts "what is your name?"
	name=gets.strip
end

#rules
def Start(name)
	puts "Hi"+{name}+"! Wow what a stupid name... but i'll let you play anyways. So here are the rules: try to guess a number between 1 and 10. You have 3 guesses. That is all. Lets Play!"
end


#guess count
attempt=0

#count attemps
def get_attempt(attempt, number)
	if attempt==1
		puts "you have two more guesses"
	if attempt==2 
		puts "choose wisely, only one more guess"
	if attempt==3 
		puts "NO MORE GUESSES YOU FOOL!bett luck next time"
end		

#gets players guess
def gets_players_guess
	puts "what is your guess {name}"
	guess =gets.to_i
end

#guess responce
def 
	if guess == secrit_number
		puts "Correct! Winner! Bye"
	elsif  guess> secrit_number
		puts "WRONG! To High"
	elsif secrit_number< secrit_number
		puts "WRONG! To low"
end



	
attempts= attempts + 1

nd
if 
		
		