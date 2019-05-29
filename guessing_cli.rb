# Code your solution here!
require "pry"
#randomly chosen number:
#RANDOM_NUMBER = 3
#Oh, well apparently you guys want me to use a specific random number of your own choice!
RANDOM_NUMBER = 2


def run_guessing_game
  #guess = nil
  while true
    puts "Guess a number between 1 and 6."
    response = gets.chomp
    if response == "exit"
      puts "Goodbye!"
      return
    end
    guess = response.to_i
    #binding.pry
    if guess == RANDOM_NUMBER
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{guess}."
      binding.pry
    end
  end
end