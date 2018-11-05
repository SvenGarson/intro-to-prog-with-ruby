contact_data = [
  ["joe@email.com", "123 Main st.", "555-123-4567"],
  ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]
]

contacts = {
  "Joe Smith" => {},
  "Sally Johnson" => {}
}

# extract contact data to the correct
# name in the contacts hash
contact_data.each do |dat_arr|
  # extract name from first entry
  # and capitalize
  name_data = dat_arr[0].split('@')[0].capitalize
  # get key for the first name
  # and assume capitalized names
  contacts.keys.each do |name_key|
    # check if first names match capitalized
    name_contact = name_key.split(' ')[0].capitalize
    # if they match copy info from
    # data array to contact hash
    if name_contact == name_data
      contacts[name_key][:mail] = dat_arr[0]
      contacts[name_key][:address] = dat_arr[1]
      contacts[name_key][:phone] = dat_arr[2]
    end
  end
end

# print contacts hash nicely formatted
index = 1
contacts.each do |name, data|
  # print name
  print "#{index}) " + name.to_s + "\n"
  # print data rows
  data.each { |entry| puts " -- " + entry.to_s + "\n"}
  # increment counter
  index += 1
end