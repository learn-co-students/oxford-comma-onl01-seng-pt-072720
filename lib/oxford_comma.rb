def oxford_comma(array)
   case array.size
   when 1  
    return array.join
   when 2 
    return array.join(" and ")
   else
    array[-1] = "and #{array[-1]}"
    return array.join(", ")
   end 
end