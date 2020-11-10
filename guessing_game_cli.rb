#require_relative "../guessing_game_cli"
#require 'pry'

def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp
  comp_num = rand(6) + 1
  if user_input != "exit" 
    if user_input.to_i == comp_num
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{comp_num}."
    end
  end
  if user_input == "exit"
    puts "Goodbye!"
  end
end 

#run_guessing_game


