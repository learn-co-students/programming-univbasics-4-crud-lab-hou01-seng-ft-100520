def create_an_empty_array
    []
end

def create_an_array
    array = ["airplane", "car", "boat", "train"]
end

def add_element_to_end_of_array(array, element)
    #array = ["airplane", "car", "boat", "train"]
    #element = "truck"
    array << element
    
end

def add_element_to_start_of_array(array, element)
    #array = ["airplane", "car", "boat", "train"]
    #element = "yacht"
    array.unshift(element)
  
end

def remove_element_from_end_of_array(array)
    #array = ["airplane", "car", "boat", "train"]
    array.pop
end

def remove_element_from_start_of_array(array)
    #array = ["airplane", "car", "boat", "train"]
    array.shift
end

def retrieve_element_from_index(array, index_number)
    #array = ["airplane", "car", "boat", "train"] 
   array[index_number]
end

def retrieve_first_element_from_array(array)
    #array = ["airplane", "car", "boat", "train"]
    array.first
end

def retrieve_last_element_from_array(array)
    #array = ["airplane", "car", "boat", "train"] 
    array.last
end

def update_element_from_index(array, index_number, element)
    #array = ["airplane", "car", "boat", "train"]
    array [index_number] = element
end
