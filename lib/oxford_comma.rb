def oxford_comma(array)
  array.length = size 
  if size == 1 
    array.join
  
  elsif size == 2 
    array.join(" and ")
  
  elsif size > 2 
    array.join(", and ")
  end
  
  

end