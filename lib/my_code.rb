def map(array, &block)
  array.map(&block)
end
map([1, 2, 3, -9]) {|n| n * -1}

def reduce(array, starting_point = 0, &block)
  if starting_point
  array.reduce(starting_point, &block)
end
reduce([1, 2, 3]) {|memo, n| memo + n}
reduce([1, 2, 3], 100) {|memo, n| memo + n}
reduce([false, nil, nil, nil, true]) {|memo, n| memo || n}