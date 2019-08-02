# Code your solution here!
def run_guessing_game
random_number = rand(1..6)
puts "Guess CLI"
input = gets.chomp
if input == "exit"
  puts "Goodbye!"
end
end
