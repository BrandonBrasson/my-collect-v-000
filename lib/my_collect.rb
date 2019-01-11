def collect(collect)
  i = 0
  new_collect = []
  while i < collect.length
    new_collection << yield(collection[i])
    i += 1
  end
  new_collection
end
