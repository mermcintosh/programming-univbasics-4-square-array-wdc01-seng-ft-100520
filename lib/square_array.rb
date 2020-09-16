require "pry"

def square_array(array)
    new_array = []
    counter = 0
    while array[counter] do
      new_array << integer ** 2
      counter += 1
    end
    binding.pry
    return new_array
end
  square_array([1,3,5,7])



