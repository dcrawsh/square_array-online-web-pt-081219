array = [1, 2, 3]
def square_array(array)
  new_array= []
  array.each do |square|
  new_array.push(square ** 2)
  
end    
  p new_array
end