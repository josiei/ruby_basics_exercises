def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep

#error because sheep is not defined? 
  # wrong it prints 0, 1, 2, 3, 4, 5 --> 5 is included because method returns integer given