puts ">> Do you want me to print something (y/n)"
answer = gets.chomp.upcase
valid_response = false

while valid_response == false
  if answer == "Y"
    puts "something"
    valid_response = true
  elsif answer == "N"
    puts "Okay bye :("
    valid_response = true
  else
    puts "Invalid answer! Enter y or n"
    answer = gets.chomp.upcase
  end
end

  