def my_each(words)
 if block_given?
    i = 0
 
    while i < array.length
      yield(array[i])
      i = i + 1
    end
end
end


#   counter = 0
#   words.map do |word|
#   while counter > 0
#   return counter
# end
# end
# end