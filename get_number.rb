# jogo adivinhe meu numero
# Escrito por PH Software Engineer

puts " Welcome to 'Get my number!'"
print "Whats your name?"
input = gets.chomp
name = input.chomp
puts "  welcome, #{name}"

puts "---------------------"
puts input.inspect 

# Store a random number for the player to guess.
puts "I've got a random number between 1 and 100."
puts "Can you guess it?"
target = rand(100) + 1

num_guesses = 0

# Track how many guesses the player has made.
num_guesses = 0
puts "You've got #{10 - num_guesses} guesses left."

#puts guess < target

guess = gets.to_i