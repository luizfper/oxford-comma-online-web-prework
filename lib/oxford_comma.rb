def oxford_comma(array)
  strlast = array.pop
  if array.length==2
    return array.join(" and " )
  elseif array==[]
    return strlast
  end
  str_array=array.join (", ")
  str_array << " and #{strlast}"
end
