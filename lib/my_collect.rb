def my_collect(array)
  collection = []
  if block_given?
    counter = 0
    while counter < array.length
      collection << yield(array[counter])
      counter += 1
    end
  end
  collection
end
