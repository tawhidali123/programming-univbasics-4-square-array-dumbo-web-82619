def square_array(array)
  counter = 0
  
  while counter < array.length do
    item = array[counter]
    puts item**2
    counter += 1
  end
end