def my_collect(array)
  i = 0 
  language = []
  while i < array.length 
  capitals = array.upcase
  language << yield(capitals[i])
  i += 1 
end
language
end

