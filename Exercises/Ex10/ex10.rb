# example shortcut variables
pL = "LEFT"
pR = "RIGHT"

# example for arrays as hash values
hash_arr_as_value = {
  path_library: [pL, pL, pR, pL],
  path_police: [pR, pR, pL, pR]
}

puts "1. Array as hash value:"
puts "----------------------"
# print arrays as value example hash
hash_arr_as_value.each do |where, path_arr|
  puts where.to_s + ": " + path_arr.to_s
end

# example for arrays of hashes
arr_with_hashes = [
  {name: "Angus", age: 4, animal: "Dog"},
  {name: "Sven", age: 29, animal: "Human"},
  {name: "Otto", age: 2, animal: "Ferret"}
]

puts "\n2. Array of hashes:"
puts "-------------------"
# print array with hashes example array
arr_with_hashes.each_with_index do |some_hash, index|
  puts "#{index}: " + some_hash.to_s
end

# Solution: Yes, both are possible!
