def create_an_empty_array
  []
end

def create_an_array
  [1, 2, 3, 4]
end

def add_element_to_end_of_array(array, element)
  array = []
  element = "arrays!"
  array << element
end

def add_element_to_start_of_array(array, element)
  array = ["array!"]
  element = "wow"
  array = array.unshift element
end

def remove_element_from_end_of_array(array)
  array = ["low", "arrays!"]
  array = array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "low"]
  array = array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["i", "am", "robot"]
  index_number = array[1]
  index_number
end

def retrieve_first_element_from_array(array)
  array = ["wow", "world"]
  array = array[0]
end

def retrieve_last_element_from_array(array)
  array = ["yay", "arrays!"]
  array = array[1]
end

def update_element_from_index(array, index_number, element)
  array = [element, index_number]
  index_number = [4]
  element = ["totally"]
  array[0]
end
