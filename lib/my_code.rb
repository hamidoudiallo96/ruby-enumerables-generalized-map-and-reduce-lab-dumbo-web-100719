# Your Code Here

def map(array)
  result_array = []
  array.each do |item|
    result_array << yield(item)
  end
  return result_array
end




