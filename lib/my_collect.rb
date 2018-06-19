def my_collect(data)
  counter = 0
  new_data = []

  while counter < data.length
    new_data << yield(data[counter])
    counter += 1
  end
  new_data
end
