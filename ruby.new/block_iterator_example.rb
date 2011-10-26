animals = %w( ant bee cat dog elk )
animals.each { |animal| puts animal }

#The animals array class has a method 'each' that calls the COROUTINE code block, which takes each element and prints to the screen.

[ 'cat', 'dog', 'horse' ].each { |name| print name, " " }
5.times { print "*" }
3.upto(6) { |i| print i }
('a'..'e').each { |char| print char }
puts
