def square_array(array)
 count = 0 
 squared_nums = []
  
  while count < array.length do 
    squared_nums.push( (array[count]) ** 2 )
    count += 1 
  end 
  
  p squared_nums 
  
end