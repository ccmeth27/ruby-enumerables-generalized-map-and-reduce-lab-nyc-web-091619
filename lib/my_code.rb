def map(array, &block)
  array.map(&block)
end
map([1, 2, 3, -9]) {|n| n * -1}

def reduce(array, &block)
  array.reduce(&block)
end
reduce()