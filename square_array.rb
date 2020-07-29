require 'pry'
def square_array(array)
  new_arr = []
  array.each do |element|
    new_arr.push(element*element)
binding.pry
  end
end
