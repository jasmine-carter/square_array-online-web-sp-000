
def square_array(array)
squared_array = []
  array.each do |element|
    squared_element = element ** 2
    squared_array.push(squared_element)
    return squared_array
  end
end
