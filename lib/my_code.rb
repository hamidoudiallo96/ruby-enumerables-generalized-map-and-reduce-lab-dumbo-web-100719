# Your Code Here

def my_own_map(array)
  i = 0 
  result_array = []
  while i<array.length
    yield(array)
  end
  
end

my_own_map(array) {|num| num*-1}
my_own_map(array) {|num| num}
my_own_map(array) {|num| num*2}
my_own_map(array) {|num| num**2}
