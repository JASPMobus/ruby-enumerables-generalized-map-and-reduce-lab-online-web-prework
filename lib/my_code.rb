# Your Code Here
def map(array)
  array.length.times do |i|
    array[i] = yield(array[i])
  end
  
  array
end


def reduce(array, ret = nil)
  
  array.length.times do |i|
    ret = yield(ret, array[i])
  end
  
  ret
end