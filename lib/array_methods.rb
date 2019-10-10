def find_element_index(array, value_to_find)
  # Add your solu
  i = 0
  while array[i] do
    if array[i] == value_to_find
      return i
    else
      i+=1
    end
  end
end

def find_max_value(array)
  # Add your solution here
  i = 0
  max = 1
  while i < array.length do
    if array[i] > max
      max = array[i]
    end
    i += 1
  end
  max
end

def find_min_value(array)
  # Add your solution here
  i = 0
end
