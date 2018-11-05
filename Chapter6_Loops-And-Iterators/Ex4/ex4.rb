def count_to_zero_from(ceiling)
  if(ceiling <= 0)
    puts ceiling
  else
    puts ceiling
    count_to_zero_from(ceiling - 1)
  end
end

# test the function with:
# 1. negative number -> prints the parameter
# 2. zero            -> prints zero 
# 3. positive number -> counts from parameter to zero
print "----\n"
count_to_zero_from(-5)
print "----\n"
count_to_zero_from(0)
print "----\n"
count_to_zero_from(6)
print "----\n"