person_one = "Tim"
person_two = person_one.dup

person_one[0] = 'J'

puts "person_one is #{person_one}" #will still say Tim
puts "person_two is #{person_two}" #will now say Jim
