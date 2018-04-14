def my_each(array) # put argument(s) here
  i = 0

  while i < array.length
    yield array[i] # Passes the variable into the block called by the method
    i += 1
  end
  array
end

# Test if block is given
# def my_each(array) # put argument(s) here
#   if block_given?
#     i = 0
# 
#     while i < array.length
#       yield array[i] # Passes the variable into the block called by the method
#       i += 1
#     end
#     array
#   else
#     puts "Please use a block!"
#   end
# end

