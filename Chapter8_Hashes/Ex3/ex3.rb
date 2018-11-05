# construct hash
some_hash = {
  CPU: "G4560",
  GPU: "NVidia GTX 950",
  HDD: "Samsung 256Gb SSD",
  RAM: "Kingston 8Gb"
}

# get user to decide what hash
# data to print until
print "\n"
puts "Enter 'k'  to display keys"
puts "Enter 'v'  to display values"
puts "Enter 'kv' to display key/value pairs"
print "Make a choice: "
input = gets.chomp.downcase
print "\n"

# printf based on user input
case input
  when "k"
    some_hash.each_key { |key| puts "#{key}"}
  when "v"
    some_hash.each_value { |value| puts "#{value}"}
  when "kv"
    some_hash.each_pair { |key, value| puts "#{key}: #{value}"}
  else
    puts "'#{input}' is not a valid option!"
end
    
print "\n" 