def square_array(numbers)
  counter = 0
  
  while numbers[counter] do
    newnums = numbers[counter**2]
    counter += 1
  end
end