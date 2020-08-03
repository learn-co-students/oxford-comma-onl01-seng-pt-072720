def oxford_comma(arrayArg)
  if(arrayArg.size == 1)
   return arrayArg.join
  elsif(arrayArg.size == 2)
   return arrayArg.join(" and ")
  else
    last = (arrayArg.length - 1)
    temp = arrayArg[last]
    arrayArg[last] = "and " + temp
    return arrayArg.join(", ")
  end
end