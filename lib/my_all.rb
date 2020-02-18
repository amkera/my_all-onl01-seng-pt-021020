require 'pry'

def my_all?(collection)
  i = 0 
  while i < collection.length 
    yield(collection[i]) #when this code is run and reaches the yield line, it is going to send whatever is passed in as the argument to the block. 
    i += 1 
  end
end

my_all?([1, 2, 3]) {|i| i < 2}
