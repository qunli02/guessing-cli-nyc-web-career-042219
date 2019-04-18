# Code your solution here!
def run_guessing_game

  anwser = 1 + rand(6)
    puts "Guess a number bewtween 1 and 6."
    input = gets.chomp
    if input == "exit"
      puts "Goodbye!"
      
    elsif input == anwser
      puts "You guessed the correct number!"
      
    else
      puts "The computer guessed 5."
    end
  
end