def oxford_comma(array)
if array.length == 1
  string = array.join
  return string
elsif array.length == 2
  string = array.join(" and ")
  return string
elsif array.length >= 3
  last_index = array.pop
  string = array.join(", ") + ", and #{last_index}"  
  return string
end
end
