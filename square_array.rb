def square_array(array)
  sqr_array = []
  array.each do |num| 
    sqr_array << num**2
  end
  return sqr_array
end