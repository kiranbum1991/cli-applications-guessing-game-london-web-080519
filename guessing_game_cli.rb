# Code your solution here!
def run_guessing_game
num = rand(1..6)
  puts "Guess the number between 1-6"
  guess_num = gets.chomp
  if guess_num == "exit"
    puts "Goodbye!"
  elsif guess_num == num
    puts "You guessed the correct number!"
  else guess_num != num
    puts "Sorry! The computer guessed #{num}.to_s"
  end
end
