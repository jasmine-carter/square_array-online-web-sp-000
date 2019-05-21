
def square_array(array)
  array.each do |element|
    squared_array = []
    squared_element = element ** 2
    squared_array.push(squared_element)
  end
end
