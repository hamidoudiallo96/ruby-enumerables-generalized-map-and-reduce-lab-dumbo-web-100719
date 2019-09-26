# Your Code Here

def my_own_map(array)
  i = 0 
  result_array = []
  while i<array.length
    result_array << yield(array[i])
    i+=1
  end
  return result_array
end

my_own_map(array) {|num| num*-1}
my_own_map(array) {|num| num}
my_own_map(array) {|num| num*2}
my_own_map(array) {|num| num**2}
