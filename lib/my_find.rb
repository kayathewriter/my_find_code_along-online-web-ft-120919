require 'pry'

def my_find(collection)

  index = 0
  
  while index < collection.length
    if yield(collection[index]) == true
      return collection [index]
    end
    
    index += 1
  end
end

collection = (1..100)