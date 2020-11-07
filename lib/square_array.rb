require 'pry'

def square_array(array)
  new_array = Array.new
  index = 0
  while index < array.length do
    new_array << array[index] ** 2
    index += 1
  end
  new_array
end