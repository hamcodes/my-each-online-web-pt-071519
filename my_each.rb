def my_each(words)
words.map do |word|
    while i < array.length
    yield array[i]
    i = i + 1
end
end