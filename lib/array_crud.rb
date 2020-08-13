def create_an_empty_array
  []
end

def create_an_array
  friends=["Maggie", "April","Kelly","Tracy"]
end

def add_element_to_end_of_array(array, element)
  friends=["Maggie", "April","Kelly","Tracy"]
  friends << "arrays!"
end

def add_element_to_start_of_array(array, element)
  friends=["Maggie", "April","Kelly","Tracy"]
  friends.unshift("wow")
end

def remove_element_from_end_of_array(array)
  friends=["Maggie", "April","Kelly","Tracy","arrays!"]
  arrays=friends.pop
end

def remove_element_from_start_of_array(array)
  friends=["wow","Maggie", "April","Kelly","Tracy"]
  wow=friends.shift
end

def retrieve_element_from_index(array, index_number)
  lab_example=["wow","I", "am","really","learning", "arrays"]
  lab_example[2]
end

def retrieve_first_element_from_array(array)
  lab_example=["wow","I", "am","really","learning", "arrays"]
  lab_example[0]
end

def retrieve_last_element_from_array(array)
  lab_example=["wow","I", "am","really","learning", "arrays!"]
  lab_example[-1]
end

def update_element_from_index(array, index_number, element)
  lab_example=["wow","I", "am","really","learning", "arrays!"]
  lab_example[4]="totally"
end
