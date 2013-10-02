students = ['frodo baggins', 'samwise gamgee', 'peregrin took', 'meriadoc brandybuck']



# students.each { |student| puts student}

# students.each do |x| 
#   puts x
# end 

# students.each do |student| 
#   puts "student is #{student.capitalize}"
# end

#puts "frodo baggings".split(" ").class
# puts  "frodo baggings".split(" ")

#puts  "frodo baggings".split("gg")
# puts  "frodo baggings".slice(4, -1)

# puts  "frodo baggings".split(' ')[0]
# puts  "frodo baggings".split(' ').first
# puts  "frodo baggings".split(' ')[1]
# puts  "frodo baggings".split(' ').last


# append a string to each hobbit's name
# hobbits = students.map do |student| 
#   student + " is a hobbit"
# end.map do |x|
#   x << " something else"
# end
# puts hobbits.class
# puts hobbits

# symbol to proc magic!, does same as above
#cap_hobbits = students.map(&:capitalize)
# collect is an alias for map!
cap_hobbits = students.collect(&:capitalize)
puts cap_hobbits

# cap_hobbits2 = students.map do |student| 
#   student.capitalize
# end

# longer, more verbose version of above
# cap_hobbits3 = []
# something = students.each do |student| 
#     cap_hobbits3 << student.capitalize
# end
# #puts something
# puts cap_hobbits3

# puts cap_hobbits

# puts cap_hobbits2

# lets put it all together now
# Demonstrate how to enumerate over items using the .each method.
# Demonstrate how to incorporate conditional statements to perform more complex operations.
# students.each do |student| 
#   unless student == "samwise gamgee"
#     p student.split(" ").map(&:capitalize).join(" ")
#   else
#     p student
#   end
# end

#3.times { puts "Hello"}

# 5.upto(10) do
#    puts "hello"
# end

require_relative 'my_array'

# a1 = MyArray.new(["one", "three", 44,  "sixty six" ])
# a1.my_each do |element|
#   puts "element is #{element}"
# end


# inject
# a2 = MyArray.new([3, 5, 7])
# total = a2.inject(0) do |sum, el|
#   # puts "el = #{el}"
#   # puts "sum = #{sum}"
#   sum += el + 2
# end
# puts "total = #{total}"

# scope
# num = 42

# a2 = Array.new([3, 5, 7])
# total = a2.my_inject(0) do |sum, el|
#   #puts "el = #{el}"
#  #  puts "sum = #{sum}"
#   #   sum += el + 2
#   # hey I can see num inside this block
#   foo = "Foooooo"
#     sum += el + num
# end
# puts "total = #{total}"

# puts "Can see foo #{foo}!!!!"

# 1) methods can take blocks
# 2) blocks can be defined with {} or do end
# 3) Enumerators/Iterators usually take a block
# 4) A block can have 0 or more parameters
# 5) We can define a method that takes a block
# 6) 





