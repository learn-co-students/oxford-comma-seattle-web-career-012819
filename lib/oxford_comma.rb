def oxford_comma(array)
  size = array.size 
  new_string = ""
  
  if size == 1
    new_string = array.join
  elsif size == 2
    new_string = array.join(" and ")
  else #loop to correctly place "," & "and"
    position = 1
    array.each do |word|
      if position < (size - 1)
        new_string << word
        new_string << ", "
      elsif position == (size - 1)
        new_string << word
        new_string << ", and "
      else 
        new_string << word
      end
      position += 1
    end
  end
  
  return new_string
end