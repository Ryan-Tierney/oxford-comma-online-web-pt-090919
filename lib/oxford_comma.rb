def oxford_comma(array)
  if array.size > 2 
    array[-1].insert(0, "and ")
    array.join(", ")
  else 
    array.join(" and ")    
    array.join(", ")
    
  else 
    array[-1].insert(0, "and ")
end
end
end