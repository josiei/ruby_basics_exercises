names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  if names.empty?
    break
  else
    puts names.shift
  end
end