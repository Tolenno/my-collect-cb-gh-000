array = ["Time", "Tom", "Bob"]

def my_collect(array)
  if block_given?
    index = 0
    collection = []
    while index < array.size
      collection << yield(array[index])
      index += 1
    end
    collection
  else
    "Wat."
end

1. count the current index we are on
2. create a new collection array to store results
3. while the index we are on is less than the array.size, run the below code
4. yield the array[index] to the new collection array
5. Increase the index number by one
6. Exit the while loop
7. Return the collection array
