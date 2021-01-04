def find_element_index(array, value_to_find)
  index = nil
  loopcounter = 0 
  while loopcounter < array.size do
    if array[loopcounter] == value_to_find
      index = loopcounter
    end
    loopcounter+=1 
  end
  index
end