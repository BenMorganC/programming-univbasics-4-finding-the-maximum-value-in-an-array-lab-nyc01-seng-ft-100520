def find_max_value(array)
  count = 0
  max_value = []
  while array[count] < array.length do
    count += 1 
      if array[count] > array[count + 1]
      array[count].push max_value
      end    
    max_value
end