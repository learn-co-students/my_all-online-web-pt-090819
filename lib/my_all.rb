require 'pry'

def my_all?(collection)
  i = 0
  newarr = []
  while i < collection.length
    newarr << yield(collection[i])
    i += 1
  end

  if newarr.include?(false)
    false
  else
    true
  end
end
