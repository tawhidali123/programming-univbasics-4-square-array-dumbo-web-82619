def square_array(array)
  counter = 0
  empty = []
  
  while counter < array.length do
    item = array[counter]
    item **2
    counter += 1
  end
end