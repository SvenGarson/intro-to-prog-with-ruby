# some random array
car_arr = ["BMW", "Porsche", "Mercedes", "Dacia", "Tesla"]

# iterate the array and print the
# index and string per entry
car_arr.each_with_index do |car, index|
  puts "#{(index+1)}. #{car}"
end