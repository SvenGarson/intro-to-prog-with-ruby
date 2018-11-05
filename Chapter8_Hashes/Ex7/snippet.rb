# code given
x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

# test output for my_hash
puts "my_hash.has_key?(:x)" + "  ==> " + my_hash.has_key?(:x).to_s
puts "my_hash.has_key?(x) " + "  ==> " + my_hash.has_key?(x).to_s

# test output for my_hash2
puts "my_hash2.has_key?(:x)" + " ==> " + my_hash2.has_key?(:x).to_s
puts "my_hash2.has_key?(x) " + " ==> " + my_hash2.has_key?(x).to_s