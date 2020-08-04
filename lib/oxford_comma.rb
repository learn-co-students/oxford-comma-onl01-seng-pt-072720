def oxford_comma(array)
  if array.length > 3
    array[-1] = "and #{array[-1]}"
    array.join (", ")
  elsif array.length == 3
    return "#{array[0]}, #{array[1]}, and #{array[2]}"
  else array.join (" and ")
  end

end
