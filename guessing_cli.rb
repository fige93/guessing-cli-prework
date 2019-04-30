require "pry"

def run_guessing_game
  puts "Guess a number between 1 and 6."
  guess = gets.chomp
  random = rand(6)+1
  if guess == "exit"
    puts "Goodbye!"
  end
  if guess == random
    puts "You guessed the correct number!"
  else
    puts "The computer guessed #{random}."
  end
end