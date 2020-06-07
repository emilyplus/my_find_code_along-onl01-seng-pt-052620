require 'pry'

def my_find(collection)
  i = 0
  while 1 < collection.length
    return colection[i] if yield(collection[i])
    i = i + 1
  end
end