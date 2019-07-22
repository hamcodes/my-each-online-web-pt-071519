# def my_each(words)
#   counter = 0
#   words.each_with_index do |word|
#   while counter > 0

#   return counter
# end
# end
# end
def my_each(collection)
  i = 0
  while i < collection.length
    yield(collection[i])
    i = i + 1
  end
  collection
end