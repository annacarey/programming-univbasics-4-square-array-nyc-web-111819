def square_array(array)
  counter = 0 
  while counter < array.length
    array[counter] = array[counter]**2
end

puts square_array([2, 4])
end