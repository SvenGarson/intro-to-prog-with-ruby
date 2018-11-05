# construct a hash
hash_login = {
  EnormoTheClown: "Clownsy123",
  PainterDude554: "pw",
  CerebralSponge88: "ImmaCool1337"
}

# check if hash contains a specific value
if hash_login.has_value?("pw")
  puts "Found the password!"
else
  puts "No passwords found..."
end