# Your Code Here

def map(array)
  result_array = []
  array.each do |item|
    result_array << yield(item)
  end
  return result_array
end

def reduce(array, starting_point)
  array.each do |item|
    total = yield(item,starting_point)
    if item == "nil"
      return false
    end
  end
  
  return total
end


