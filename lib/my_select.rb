def my_select(collection)
  new_array = []
  i = 0 
  while i < collection.length 
  if yield collection[i]
  i+=1
end
end 
