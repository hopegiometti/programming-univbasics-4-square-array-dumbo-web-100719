numbers = [1, 2, 3]

def square_array(array)
  counter = 0

  while counter < array.length do
    array[counter] ** 2
    counter +=1
  end
end

square_array(numbers)
