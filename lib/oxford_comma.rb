def oxford_comma(array)
  if array.count == 1 
    return array.join 
  elsif array.count == 2 
    return array.split("and")
  end
end