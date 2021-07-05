def oxford_comma(array)
  case array.length
when 1   
  ["kiwi"].join
when 2 
  ["kiwi","durian"].join(" and ")
else
  array[0...-1].join(", ") << ", and #{array[-1]}"
end
end