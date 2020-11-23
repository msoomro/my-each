# requires an array/list 
def my_each (list)
  i = 0

  while i < list.size
    yield(list[i])
    print list[i]
    i += 1
  end

  list
end

