def square_array(array)
  new_arr = []
  i = 0
  while new_arr.length < array.length do
    new_arr << array[i] ** 2
    i += 1
  end
  return new_arr
end