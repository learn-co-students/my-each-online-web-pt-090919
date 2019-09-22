def my_each(array)
  a = 0 
  while a < array.length 
  yield(array[a])
  a = a + 1 
end
array
  
end