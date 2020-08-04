def oxford_comma(array)
  if array.length < 2 
    return array.join
  elsif array.length < 3
      return array.join " and "
  else array.length
      last_value = array[-1]
      array.pop
      array << "and #{last_value}"
      return array.join ", "
  end
end