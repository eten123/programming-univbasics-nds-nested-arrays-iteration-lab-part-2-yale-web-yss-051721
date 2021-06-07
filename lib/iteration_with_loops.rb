def find_min_in_nested_arrays(array_of_daily_temperatures)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
new_array = []
row = 0 


while row < array_of_daily_temperatures.count do
  element = 0 
  while element < array_of_daily_temperatures[row].count  do
    lowest = array_of_daily_temperatures[row][element]
    if lowest < array_of_daily_temperatures[row][element + 1]
      lowest = array_of_daily_temperatures[row][element + 1]
    end
    element += 1 
    new_array << lowest
    row_index += 1
  end
  new_array
      
  

