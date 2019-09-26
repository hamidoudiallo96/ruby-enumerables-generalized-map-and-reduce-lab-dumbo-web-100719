# Your Code Here

def map(array)
  result_array = []
  array.each do |item|
    result_array << yield(item)
  end
  return result_array
end

def reduce(array, starting_point)
  total = 0
  array.each do |item|
    total+= yield(item)
  end
  return total
end


