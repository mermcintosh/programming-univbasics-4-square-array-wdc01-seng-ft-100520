require"pry"

def square_array(array)
  new_array = []
  array.each do |integer|
  new_array << integer ** 2
end
return new_array
end
square_array([1,3,5,7])
binding.pry

