def oxford_comma(array)
  if array.size > 2 
<<<<<<< HEAD
    array[-1].insert(0, "and ")
    array.join(", ")
  else 
    array.join(" and ")    
=======
    array.join(", ")
    
  else 
    array[-1].insert(0, "and ")
>>>>>>> af96dae91fd45b0e9a2d19b90412a3297c75ceba
end
end