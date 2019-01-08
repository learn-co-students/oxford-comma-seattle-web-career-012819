def oxford_comma(array)
  if array.size < 3
    array.join(" and ")
  else
    "#{array[0..-2].join(", ")}, and #{array[-1]}"
  end
end
