# prompt user to enter a number in a specific range
puts "Enter number between 0(inclusive) and 100(inclusive): "
number_in = gets.chomp.to_i

# print the range of number entered by the user
# between 0(inclusive) and 50(inclusive)
# between 51(inclusive) and 100(inclusive)
# over 100
if number_in < 0
  puts "No negative numbers allowed!"
elsif number_in >= 0 && number_in <= 50
  puts "'#{number_in}' between 0 and 50 (inclusive)"
elsif number_in >= 51 && number_in <= 100
  puts "'#{number_in}' between 51 and 100 (inclusive)"
else
  puts "'#{number_in}' over 100"
end