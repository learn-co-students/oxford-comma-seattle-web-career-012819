def oxford_comma(array)
  if array.count <= 1
    return array[0]
  elsif array.count == 2
    return array[0] + " and " + array[1]
  else
    last = array.pop
    first = array.join(", ")
    list = first + ", and " + last
    return list
  end
end