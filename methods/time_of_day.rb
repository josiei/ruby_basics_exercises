daylight = [true, false].sample

def time_of_day(option)
  if option == true
    puts "It's Daytime!"
  else
    puts "It's Nighttime!"
  end
end

time_of_day(daylight)