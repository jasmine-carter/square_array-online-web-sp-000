
def square_array(array)
  # your code here
array.each do |element|
  squared_array = []
  squared_element = element ** 2
  squared_array.push(squared_element)
end
  return squared_array
end
