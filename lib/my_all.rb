require 'pry'

def my_all?(collection)
  i = 0 
  block_retrun_values = []
  while i < collection.length 
    block_retrun_values << yield(collection[i])
    i += 1 
  end 
  
  if block_retrun_values.include?(false)
    return false 
  else 
    return true 
  end 
end