#require 'pry'
def square_array(array)
  new_arr = []
  array.each do |element|
    new_arr.push(element**2)
#binding.pry
  end
end
