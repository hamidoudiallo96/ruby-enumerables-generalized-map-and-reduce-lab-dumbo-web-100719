# Your Code Here

def map(array)
  result_array = []
  array.each do |item|
    result_array << yield(item)
  end
  return result_array
end

def reduce(array, starting_point)
  total = starting_point
  array.each do |item|
    total = yield(item,starting_point)
  end
  if total == "nil"
      return false
  end
  return total
end


