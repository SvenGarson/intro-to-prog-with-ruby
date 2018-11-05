# random 4 digit number
number = 3591

# find digits in ones place
dig_one = number % 10
# find digits in tens place
dig_ten = (number % 100) / 10
# find digits in hundreds place
dig_hundred = (number % 1000) / 100
# find digits in thousands place
dig_thousand = number / 1000

# print the result

puts "Number:    " + number.to_s
print "\n"
puts "Thousands: " + dig_thousand.to_s
puts "Hundreds:  " + dig_hundred.to_s
puts "Tens:      " + dig_ten.to_s
puts "Ones:      " + dig_one.to_s
print "\n"

# check if combined digits equal the original number
combined_i = (1000*dig_thousand) + (100*dig_hundred) + (10*dig_ten) + dig_one
puts "Combined:  " + combined_i.to_s
puts "Equals original number: " + ((number == combined_i) ? "True" : "False")
