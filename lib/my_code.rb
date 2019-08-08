# Your Code Here
def map(array)
  array.length.times do |i|
    array[i] = yield(array[i])
  end
  
  array
end


def reduce(array, ret = 0)
  array.length.times do |i|
    ret = yield(ret, array[i+1])
  end
  
  ret
end