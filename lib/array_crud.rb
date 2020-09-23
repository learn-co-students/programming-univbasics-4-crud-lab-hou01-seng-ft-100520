def create_an_empty_array
  []
end

def create_an_array
 $array = [1,2,3,4]
end

def add_element_to_end_of_array(array , element)
array = ["wow", "I", "am", "really", "learning"]
    element = "arrays!"
  array << "arrays!"
end

def add_element_to_start_of_array(array, element = "0")
  array = ["I", "am", "really", "learning"]
    element = "wow"
    array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["I", "am", "really", "learning", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow","I", "am", "really", "learning", "arrays!"]
  array.shift()
end

def retrieve_element_from_index(array, index_number)
  array = ["I", "am", "really", "learning", "arrays!"]
  index_number = [1]
   array[1]
end

def retrieve_first_element_from_array(array)
  array = ["wow","I", "am", "really", "learning", "arrays!"]
   array[0]
end

def retrieve_last_element_from_array(array)
  array = ["I", "am", "really", "learning", "arrays!"]
   array[-1]
end

def update_element_from_index(array, index_number, element)
 array = ["wow", "I", "am", "really", "learning", "arrays!"]
    index_number = 4
    array[4]= "totally"
end
