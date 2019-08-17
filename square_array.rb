array = [1, 2, 3]
new_array = []
def square_array(array)
  array.each do |square|
  square ** 2
  
end    
end

new_array=square_array(array)
puts new_array.inspect