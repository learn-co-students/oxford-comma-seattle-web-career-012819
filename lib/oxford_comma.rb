def oxford_comma(array)
  count = array.count
  if count == 1 
    array.join
  elsif count == 2 
    array.join(" and ")
  elsif count >= 3
    array[-1] = "and #{array[-1]}"
    return array.join(", ")
  end 
end