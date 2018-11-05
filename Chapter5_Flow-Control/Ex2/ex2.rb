# return all caps parameter string if
# parameter is longer than 10 characters
def caps_over_10(text)
  if text.length > 10
    return text.upcase
  else
    return text
  end
end

# test the function
puts caps_over_10("too short")
puts caps_over_10("dead on !!")
puts caps_over_10("just over 10")
