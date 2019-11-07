def square_array(array)
  # your code here
  result = []
  array.each {|integer| 
    result << integer ** 2
  }
  return result
  
end