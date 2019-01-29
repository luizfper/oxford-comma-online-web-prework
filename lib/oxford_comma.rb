def oxford_comma(array)
 strlast = array.pop
 return strlast if array==[]
 str_array=array.join (", ")
 str_array << ", and #{strlast}"
end
