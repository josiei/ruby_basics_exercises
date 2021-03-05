USERNAME = "john.doe"
PASSWORD = "Orange"

loop do
  puts ">> Please enter a user name"
  user_try = gets.chomp
  puts ">> Please enter your password"
  password_try = gets.chomp
  if user_try == USERNAME && password_try == PASSWORD
    puts "Welcome My Love"
    break
  end
  puts "Invalid Attempt"
end