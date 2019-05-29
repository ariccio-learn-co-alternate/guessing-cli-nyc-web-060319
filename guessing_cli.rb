# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  response = gets.chomp
  if response == "exit"
    return
  end
end