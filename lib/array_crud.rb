def create_an_empty_array
  cars = []
  
end

def create_an_array
  cars = ["Lambourgini", "Aston Martin", "Toyota", "Lexus"]
  
end

def add_element_to_end_of_array(array, element)
  cars = ["Lambourgini", "Aston Martin", "Toyota", "Lexus"]
  cars.push("Bugatti")
  
end

def add_element_to_start_of_array(array, element)
  cars.shift("Mercedes")
end

def remove_element_from_end_of_array(array)
  cars.pop("Ferrari")
  
end

def remove_element_from_start_of_array(array)
  cars.unshift("Infinity")
  
end

def retrieve_element_from_index(array, index_number)
  cars[3]
end

def retrieve_first_element_from_array(array)
  cars[0]
end

def retrieve_last_element_from_array(array)
  cars[-1]
end

def update_element_from_index(array, index_number, element)
cars[2] = "Ehonda"
end
