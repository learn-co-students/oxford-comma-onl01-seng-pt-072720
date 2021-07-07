
#def oxford_comma(array)
 #   if array.length == 2
  #      array.join(" and ")
   # elsif array.length > 2
    #    array.insert(-2, "and")
     #   array[0..-1].join(", ")
  #  else
   #     array.join
  #  end
#end


def oxford_comma(array)
  return array.join(' and ') if array.size < 3
  array[-1] = "and " + array[-1]
  array.join(', ')
end