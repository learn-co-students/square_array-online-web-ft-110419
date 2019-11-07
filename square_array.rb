def square_array(array)
  # your code here
  count = 0
  array.each do |value|
    array[count]= value**2
    count +=1
  end
return array
end
