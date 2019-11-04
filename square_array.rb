def square_array(array)
  new_array = []
  array.each {|num| new_array << (num * num)}
  new_array
end

def square_array_collect(array)
  array.collect {|num| num * num}
end