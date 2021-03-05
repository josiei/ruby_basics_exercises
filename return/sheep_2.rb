def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep

# it will print 0->5 then 10
  #wrong, it does not print the 5, because even though that is the return value from times it is not the final return value