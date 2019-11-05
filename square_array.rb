def square_array(array)
  arr_new = []
  array.each do |x| 
    arr_new << x * x
  end
  arr_new
end