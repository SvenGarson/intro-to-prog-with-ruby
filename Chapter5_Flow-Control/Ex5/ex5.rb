# wrap the functionality of exercise 3
# in a method and use a case statement
# instead of an if statement

def print_range(number)
  # print the range of number entered by the user
  # between 0(inclusive) and 50(inclusive)
  # between 51(inclusive) and 100(inclusive)
  # over 100
  case
    when number < 0
      puts "No negative numbers allowed!"
    when number >= 0 && number <= 50
      puts "'#{number}' between 0 and 50 (inclusive)"
    when number >= 51 && number <= 100
      puts "'#{number}' between 51 and 100 (inclusive)"
    else
      puts "'#{number}' over 100"
  end
end

# prompt user to enter a number in a specific range
puts "Enter number between 0(inclusive) and 100(inclusive): "
number_in = gets.chomp.to_i

# pass user input to the method for feedback
print_range(number_in)

