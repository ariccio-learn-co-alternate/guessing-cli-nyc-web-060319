# Code your solution here!

#randomly chosen number:
#RANDOM_NUMBER = 3
#Oh, well apparently you guys want me to use a specific random number of your own choice!
RANDOM_NUMBER = 2


def run_guessing_game
  guess = nil
  while guess != RANDOM_NUMBER
    puts "Guess a number between 1 and 6."
    response = gets.chomp
    if response == "exit"
      puts "Goodbye!"
      return
    end
    guess = response.to_i
    if guess == RANDOM_NUMBER
      puts "You guessed the correct number!"
      return
    else
      puts "The computer guessed #{guess}"
    end
  end
end