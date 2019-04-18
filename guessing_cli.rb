# Code your solution here!
def run_guessing_game
  anwser = 1 + rand(6)
  input = gets.chomp
  if input == "exit"
    puts "Goodbye"
    break
  elsif input == anwser
    puts "You guessed the correct number!"
    break
  else
    puts "The computer guessed 5."
  end
end