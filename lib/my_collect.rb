def my_collect(collection)
    i = 0
<<<<<<< HEAD
    new_collection = []
  while i < collection.length

    yield(collection[i])
    new_collection.push(collection[i])
    i += 1
=======
  while i < collection.length
    new_collection = []
    yield(collection[i])
    new_collection << collection[i]
    i = i + 1
>>>>>>> 095b0fb7b49367d789fed89b23c32b30af5c8146
  end
  new_collection
end
