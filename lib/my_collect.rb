def my_collect(arg)
  if block_given?
  i = 0
  while i < arg.length
    collection << yield(arg[i])
    i += 1
  end
  collection
end
