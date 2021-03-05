valid_answer = false 


while valid_answer == false
  puts ">> How many output lines do you want? Enter a number >= 3"
  answer = gets.chomp.to_i

  if answer >= 3
    answer.times {puts "Launch School is the best"}
    valid_answer = true
  else
    puts "Thats not enough lines."
  end
end