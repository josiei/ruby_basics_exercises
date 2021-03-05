continue = true 


while continue == true
  puts ">> How many output lines do you want? Enter a number >= 3 (Q to quit)"
  answer = gets.chomp

  if answer.downcase == "q"
    continue = false
  elsif answer.to_i >= 3
    answer.to_i.times {puts "Launch School is the best"}
  else
    puts "Thats not enough lines."
  end
end