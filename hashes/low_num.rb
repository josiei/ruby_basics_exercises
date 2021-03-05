numbers = {
  high:   100,
  medium: 50,
  low:    10
}

low_num = numbers.select { |key, val| val < 25 }
p low_num