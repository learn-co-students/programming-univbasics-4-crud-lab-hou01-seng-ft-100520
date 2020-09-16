def create_an_empty_array
  []
end

def create_an_array
  jla = ["Batman", "Superman", "Wonder Woman", "Cyborg"]
end

def add_element_to_end_of_array(array, element)
  phrase = ["Wow", "I'm", "really", "learning"]
  phrase << "arrays!"
end

def add_element_to_start_of_array(array, element)
  phrase = ["I", "am", "really", "learning",]
  phrase.unshift ("wow")
end

def remove_element_from_end_of_array(array)
  phrase = ["I", "am", "really", "learning", "arrays!"]
  phrase.pop  
end

def remove_element_from_start_of_array(array)
  phrase = ["wow", "i", "am", "learning", "arrays!"]
  phrase.shift   
end

def retrieve_element_from_index(array, index_number)
  phrase = ["wow", "i", "am", "learning", "arrays!"]
  phrase[2]
end

def retrieve_first_element_from_array(array)
  phrase = ["wow", "i", "am", "learning", "arrays!"]
  phrase[0]
end

def retrieve_last_element_from_array(array)
    phrase = ["wow", "i", "am", "learning", "arrays!"]
  phrase[4]
end

def update_element_from_index(array, index_number, element)
  phrase = ["wow", "i", "am", "so", "like", "learning", "arrays!"]
  phrase[4]="totally"
end
