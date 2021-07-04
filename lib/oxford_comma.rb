def oxford_comma(array)
  if array.length < 3
    array.join(" and ")
  else
    var = array.pop
    array.join(", ") << ", and #{var}"
  end
end
