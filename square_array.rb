def square_array(array)
  squared = []
  array.each {|x| 
    x = x*x
    squared.push(x)
    puts x
}
return squared
end
