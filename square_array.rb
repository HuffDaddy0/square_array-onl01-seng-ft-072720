def square_array(array)
  new_arr = []
  array.each do |element|
    element^2
    new_arr.push(element)
  end
end