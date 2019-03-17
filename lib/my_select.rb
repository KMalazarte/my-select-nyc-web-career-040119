def my_select(collection)
  new_array = []
  i = 0 
  while i < collection.length 
  if yield(collection[i])
    new_array.push(collection[i])
end
i+=1
new_array
end 
