def oxford_comma(array)
case array.size
when 1
  return array.first
when 2
  return array.join(' and ')
else array << "and #{array.pop}"
  return array.join(', ')
end
end
