def map(array, &block)
  yield
end
map([1, 2, 3, -9]) {|n| n * -1}
