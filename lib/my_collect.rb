array = ["Time", "Tom", "Bob"]

def my_collect(array)
  if block_given?
    index = 0 #count the current index
    collection = [] #create a new collection array to store results
    while index < array.size #while the current index is less than the array.size, run the below code
      collection << yield(array[index]) #yield the array[index] to the new collection array
      index += 1 #increase the index number by one - can now use next array index
    end
    collection
  else
    "Wat."
end



3.
4. 
5. 
6. Exit the while loop
7. Return the collection array
