def hello_t(array)
  i = 0

  while i < array.length
    yield array (array[i])
    i = i + 1
  end

  array
end
