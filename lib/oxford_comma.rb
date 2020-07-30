def oxford_comma(array)
  if array.size < 2 
    return array.join("")
  elsif array.size == 2
    return array.join(" and ")
  else
    word = array[-1]
    array[-1] = "and #{word}"
    return array.join(", ")
  end
end
