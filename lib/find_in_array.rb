def find_element_index(array, value_to_find)
  while array do |index|
    if array[index] == value_to_find
      return value_to_find
    else 
      nil 
    end 
  end 
end