def my_collect(collection)
  if block_given?
    i = 0
    new_collection = []
    while i < collection.length
      variable = yield collection[i]
      new_collection << variable
      i = i + 1
    end
    new_collection
  else
    return nil
  end
end