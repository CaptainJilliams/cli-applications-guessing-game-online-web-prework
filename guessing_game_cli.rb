def run_guessing_game
  comp_num = rand(6)+1
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp.to_i

  if user_input == comp_num
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{comp_num}"
  end

  if user_input == "exit"
    puts "Goodbye!"
  end
end
