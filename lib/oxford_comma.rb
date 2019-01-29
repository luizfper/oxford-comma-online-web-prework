def oxford_comma(array)
  if array.length==2
    return array.join(" and" )
  elseif array==[]
   return strlast
  end
  strlast = array.pop

  str_array=array.join (", ")
  str_array << " and #{strlast}"
end
