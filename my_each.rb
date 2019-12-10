def my_each (array)
  index = 0
  while index < array.size
    yield array[index]
  end
  array
end
