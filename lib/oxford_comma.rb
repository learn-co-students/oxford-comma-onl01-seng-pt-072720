require 'pry'
def oxford_comma(array)
if array.length == 1
    return array.join
elsif array.length == 2
    array1 = array.insert(1, " and ")
    return array1.join
else
    str = array.join(", ")
    x = str.rindex(",")
    final_string = str.insert(x + 1, " and")
    return final_string
end
end