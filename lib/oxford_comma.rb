def oxford_comma(array)
  if array.length == 1
    return "#{array[0]}"
  elsif array.length == 2
    return array.join(" and ")
  else
    last_element = "and #{array[-1]}"
    array.pop
    array.push(last_element)
    return array.join(", ")
  end
end
