def square_array(array)
  count = 0
  new_numbers = []
  while array[count] do
    num = array[count] * array[count]
    new_numbers.push(num)
    count += 1
  end
  puts new_numbers
end
