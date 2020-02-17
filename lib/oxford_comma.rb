def oxford_comma(array)
  size = array.length  
  if size == 1 
    array.join
  
  elsif size == 2 
    array.join(" and ")
  
  elsif size > 2 
    array.join(", ")
  end
  
  

end