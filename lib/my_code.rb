# Your Code Here

def map(array)
  i = 0 
  result_array = []
  while i<array.length
    result_array.push(yield(array[i]))
    i+=1
  end
  return result_array
end


