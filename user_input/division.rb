def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

loop do 
  puts "Please enter a numerator:"
  numerator = gets.chomp
  if valid_number?(numerator) == false
    puts "Invaid Input. Try again"
    next
  end
  puts "Please enter a denominator"
  denominator = gets.chomp
  if valid_number?(denominator) == false || denominator.to_i == 0
    puts "Invalid input. Denominator must be > 0 and an integer"
    next
  end
  
  puts "#{numerator} / #{denominator} is #{numerator.to_i/denominator.to_i}"
  break

end