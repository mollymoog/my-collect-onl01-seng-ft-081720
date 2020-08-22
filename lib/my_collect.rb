def my_collect(array)
  i = 0 
  language = []
  while i < array.length 
  array = array.upcase
  language << yield(array[i])
  i += 1 
end
language
end

