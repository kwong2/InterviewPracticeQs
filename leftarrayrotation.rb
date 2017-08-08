def leftarray(array,spots)
  new =[]
  for i in array
    i = array[i-spots]
    new << i
    print i
  end
end

leftarray([1,2,3,4,5], 2)
