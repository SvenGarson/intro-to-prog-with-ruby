# given
family = { uncles: ["bob", "joe", "steve"],
           sisters: ["jane", "jill", "beth"],
           brothers: ["frank", "rob", "david"],
           aunts: ["mary", "sally", "susan"]
         }

# construct new array with immediate
# family members only
family_im = family.select do |rank, members|
  rank == :brothers || rank == :sisters
end

# hash to array
family_im_arr = family_im.values.flatten

# print the array with the immediate
# family members
p family_im_arr