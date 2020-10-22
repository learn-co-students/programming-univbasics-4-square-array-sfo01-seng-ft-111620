def square_array(array)
  # your code here
  array.length.times { |index|
    array[index] = array[index] ** 2
  }
  return array
end