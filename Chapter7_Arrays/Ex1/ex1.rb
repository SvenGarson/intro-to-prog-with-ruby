arr = [1, 3, 5, 7, 9, 11]
number = 3

# check if number appears in array
arr_has_number = arr.include?(number)
# print the result
puts arr_has_number ? "'#{number}' included!" : "'#{number}' NOT included!"