# data given
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

# delete ass entries from array that start is an 's'
arr.delete_if do |word|
  word.start_with?('s')
end

# print result
p arr

# recreate the array
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

# delete ass entries from array that start is an 's' or 'w'
arr.delete_if do |word|
  word.start_with?('s', 'w')
end

# print result
p arr