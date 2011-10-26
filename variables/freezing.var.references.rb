person_one = "Timmy"
person_two = person_one
person_one.freeze

person_two[0] = 'B'

puts person_two #will raise an exception. The reference person_one cannot be changed, therefor neither can person_two's.
