def instantiate_new_array
    []
end

def array_with_two_elements
    ["happy", "sad"]
end

  indexing
    #first_element
      takes in an argument of an array and returns the first element in the array using its positive index (FAILED - 5)
    #third_element
      takes in an argument of an array and returns the third element in the array using its positive index (FAILED - 6)
    #last_element
      takes in an argument of an array and returns the last element in the array using its negative index (FAILED - 7)
  using ruby array methods to return values from an array
    #first_element_with_array_methods
      takes in an argument of an array and returns the first element in the array, without referencing the index number of that element (FAILED - 8)
    #last_element_with_array_methods
      takes in an argument of an array and returns the last element in the array, wihtout referencing the index number (FAILED - 9)
  using ruby array methods to get information about an array
    #length_of_array
      takes in an argrument of an array and returns the length of the array (FAILED - 10)

Failures:

  1) working with arrays instantiating #instantiate_new_array creates a new array and returns it
     Failure/Error: @my_new_array = instantiate_new_array
     NameError:
       undefined local variable or method `instantiate_new_array' for #<RSpec::ExampleGroups::WorkingWithArrays::Instantiating::InstantiateNewArray:0x00000000a2b4f8>