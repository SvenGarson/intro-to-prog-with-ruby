dog = {
  eyes: 2,
  legs: 4
}

person = {
  ears: 2,
  nose: 1
}

# proof that 'merge' does not mutate the
# hash called on, but returns a new hash
merge_dog_person = dog.merge(person)
p merge_dog_person
p dog

# proof that 'merge!' mutates the
# hash called on
dog.merge!(person)
p dog