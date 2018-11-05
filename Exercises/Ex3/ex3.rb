num_arr = [1,2,3,4,5,6,7,8,9,10]

# extract odd numbers into new array
odd_arr = num_arr.select do |number|
  (number % 2) != 0
end

# print the array with odd numbers
p odd_arr