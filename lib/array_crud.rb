def create_an_empty_array
  []
end

def create_an_array
 array = ["Dilla", "Rock", "Ye", "Knx"]
end

def add_element_to_end_of_array(array, element)
 array = [element]
 array.push(element)
 p array
end

def add_element_to_start_of_array(array, element)
  array = [element]
  array.unshift(element)
  p array
end

def remove_element_from_end_of_array(array)
array.pop()
end

def remove_element_from_start_of_array(array)
array.shift()
end

def retrieve_element_from_index(array, index_number)
return array[index_number]
p array[index_number]
end

def retrieve_first_element_from_array(array)
  return array[0]
  p array[0]
end

def retrieve_last_element_from_array(array)
  return array[-1]
  p array[-1]
end

def update_element_from_index(array, index_number, element)
array = (element)
array[index_number] = element
  return array[index_number]
  p array[index_number]
end
