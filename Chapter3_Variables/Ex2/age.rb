# prompt and get age from user
puts "How old are you? "
age = gets.chomp

# cast age to integer
age = age.to_i

# print age in 10, 20, 30 and 40 years from now
puts "In 10 years you will be:"
puts age + 10

puts "In 20 years you will be:"
puts age + 20

puts "In 30 years you will be:"
puts age + 30

puts "In 40 years you will be:"
puts age + 40

