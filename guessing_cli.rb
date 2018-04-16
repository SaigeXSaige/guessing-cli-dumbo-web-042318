require "pry"

def run_guessing_game
  loop do 
    puts "Guess a number between 1 and 6."
    user_response = gets.chomp 
  
    if user_response == "exit"
      puts "Goodbye!"
      break
    elsif user_response == rand(1..6).to_s
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{rand(1..6)}."
    end
  end 
end
