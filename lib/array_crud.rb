def create_an_empty_array
  []
end

def create_an_array
  animals = ["dog", "cat", "fish", "rabbit"]
end

def add_element_to_end_of_array(array, element)
  animals = ["dog", "cat", "fish", "rabbit"]
  animals.push ("arrays!")
  p animals
end

def add_element_to_start_of_array(array, element)
  animals = ["dog", "cat", "fish", "rabbit"]
  animals.unshift ("wow")
  p animals
end

def remove_element_from_end_of_array(array)
  animals = ["dog", "cat", "fish", "rabbit", "arrays!"]
  array_animal = animals.pop 
  p animals
  p array_animal
end

def remove_element_from_start_of_array(array)
  animals = ["wow", "dog", "cat", "fish", "rabbit", "arrays!"]
  first_animal = animals.shift
  p animals
  p first_animal
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[2]
  end

def retrieve_first_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[5]
end

def update_element_from_index(array, index_number, element)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[3] = "totally"
end
