# construct original array
number_arr = [1, 2, 3, 4, 5]
# construct array from original and
# increment each entry by '2'
number_arr_incr = number_arr.map do |val|
  val += 2
end

# print the arrays
p number_arr
p number_arr_incr