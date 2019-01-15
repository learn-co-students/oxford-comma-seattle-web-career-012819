def oxford_comma(array)
  if array.count == 1 
    return array.join 
  elsif array.count == 2 
    return array.join(" and ")
  elsif array.count == 3
    return
  end
end