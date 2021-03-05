number = 0

until number == 10
  number += 1
  if number.odd?
    number.next
  else
    puts number
  end
end
