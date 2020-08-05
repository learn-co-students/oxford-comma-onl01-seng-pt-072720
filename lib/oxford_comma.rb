def oxford_comma(array)
  if array.length == 1
    return array[0]
  elsif array.length == 2 
    return array[0..1].join(" and ")
  else
#   
    new_array = array[0..-2] 
    return new_array.join(", ") + ", and " + array[-1]
  end
end 

  # array.join(',')
#     array.join(", ")
#     array.insert(-2, " and ")
#   end
# end