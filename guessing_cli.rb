require "pry"

def run_guessing_game
  loop do
    puts "Guess a number between 1 and 6."
    guess = gets.chomp
    random = rand(6)+1
    if guess == "exit"
      puts "Goodbye!"
      break
    end
    if guess == random
      puts "You guessed the correct number!"
      break
    else
      puts "The computer guessed #{random}."
    end
  end
end