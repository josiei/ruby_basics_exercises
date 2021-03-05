PASSWORD = "Orange"

loop do
  puts ">> Please enter your password"
  answer = gets.chomp
  if answer == PASSWORD
    puts "Welcome My Love"
    break
  end
  puts "Invalid Attempt"
end