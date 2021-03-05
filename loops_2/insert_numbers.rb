numbers = []

loop do
  puts 'Enter any number:'
  if numbers.length == 5
    break
  else
    input = gets.chomp.to_i
    numbers << input
  end
end
puts numbers

