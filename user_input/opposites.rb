def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

loop do 
  puts "Please enter a positive or negative integer:"
  num_1 = gets.chomp
  if valid_number?(num_1) == false
    puts "Invaid Input. Must be a non-zero integer"
    next
  end
  puts "Please enter a positive or negative integer"
  num_2 = gets.chomp
  if valid_number?(num_2) == false
    puts "Invalid input. Must be a non-zero integer"
    next
  end
  
  if (num_1.to_i.positive? && num_2.to_i.negative?) || (num_1.to_i.negative? && num_2.to_i.positive?) 
    puts "#{num_1} + #{num_2} is #{num_1.to_i/num_2.to_i}"
    break
  else
    puts "Sorry one integer must be positive, and one must be negative. Try again."
  end

end