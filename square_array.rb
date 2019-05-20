
def square_array(array)
  # your code here
array.each do |element|
  squared_element = element ** 2
  squared_array = []
  squared_array.unshift(squared_element)
end
end
