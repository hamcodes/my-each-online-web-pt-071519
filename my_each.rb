def my_each(words)
  i = 0
  while i < collection.length
    yield(collection[i])
    i = i + 1
  end
  collection
end
