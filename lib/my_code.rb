# Your Code Here

def my_own_map(array)
  yield(array)
end

my_own_map(array) {|num| num}
