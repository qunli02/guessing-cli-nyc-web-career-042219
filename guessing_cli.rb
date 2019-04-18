# Code your solution here!
def run_guessing_game
  loop do 
  anwser = 1 + rand(6)
    puts "Guess a number bewtween 1 and 6."
    input = gets.chomp
    if input == "exit"
      puts "Goodbye!"
      break
    elsif input == anwser
      puts "You guessed the correct number!"
      break
    else
      puts "The computer guessed 5."
    end
  end
end