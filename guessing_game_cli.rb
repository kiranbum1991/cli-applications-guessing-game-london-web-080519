# Code your solution here!
def run_guessing_game
random_number = rand(1..6)
input = gets.chomp
if input == "exit"
  puts "Goodbye!"
elsif input.to_i != random_number
  puts "Sorry! The computer guessed #{random_number.to_s}"
end
end
