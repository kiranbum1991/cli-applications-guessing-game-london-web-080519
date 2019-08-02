# Code your solution here!
def run_guessing_game
random_number = rand(1..6).to_s
input = gets.chomp
if input == "exit"
  puts "Goodbye!"
elsif input != random_number + 1
  puts "Sorry! The computer guessed #{random_number}"
end
end
