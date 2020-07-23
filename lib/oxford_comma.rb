def oxford_comma(array)
  array.map{|word| word = ("and #{word}"  if (word == array.last && word != array.first)) || (word + ", " if array.size >= 3) || (word + " " if array.size >= 2) || (word)}.join
end
