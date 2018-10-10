def create_an_empty_array
  []
end

def create_an_array
  greetings = ["hello","hi","hola","hii"]
end

def add_element_to_end_of_array(array,element)
  greetings = ["hello","hi","hola","hii","arrays!"]
  greetings << "arrays!"
end


def add_element_to_start_of_array(array, element)
  greetings = ["wow","hello","hi","hola","hii","arrays!"]
  greetings.unshift ("wow")
end

def remove_element_from_end_of_array(array)
  greetings = ["wow", "I", "am", "really", "learning","arrays!"]
  greetings.pop
end

def remove_element_from_start_of_array(array)
  greetings = ["wow", "I", "am", "really", "learning"]
  greetings.shift
end

def retrieve_element_from_index(array, index_number)
  greetings=["wow","I", "am", "really", "learning"]
  greetings[1]
end

def retrieve_first_element_from_array(array)
  greetings=["am", "really", "learning"]
  greetings.first
end

def retrieve_last_element_from_array(array)
  greetings=["I", "am", "really", "learning","arrays!"]
  greetings.last
end
