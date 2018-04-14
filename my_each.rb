def my_each(array) # put argument(s) here
  i = 0

  while i < array.length
    yield array[i] # Passes the variable into the block called by the method
    i += 1
  end
  
  array
end
