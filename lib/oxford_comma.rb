# Write a method `oxford_comma` that takes an argument array of string elements and converts it into a string using the Oxford comma. For example, the array `["fiddleheads","okra","kohlrabi"]` should get converted to the string `"fiddleheads, okra, and kohlrabi"`.


# ["a", "b", "c", "d"] > abcd >a, b, c, d,
# "a, b, c, and d"
def oxford_comma(array)
  if array.count == 1
    new_string = array.join
  elsif array.count == 2
    new_string = array.join(" and ")
  else array.count >= 3
    array[-2] << ", and #{array[-1]}"
    array.pop()
    new_string = array.join(", ")
  end
end
