def my_each (array)
  # code here
if block_given?
  i = 0
  while i < array.length
    yield(array[i])
    i
    i += 1
  end
    return array
  else
 return "Hey! No block was given!"
end
end
