# conditional = 5
#
# if conditional < 10
#   puts 'hello'
# elsif conditional > 4
#   puts 'thing'
# else
#   puts 'something else'
# end

val = 1

# if(val == 1) then puts "1" else puts "Not 1" end

# puts val < 10 ? "it was true" : "it was false"

# .eql? will give true if equal and false if not equal

# loops
# while

# i = 0
#
# while i < 10 do
#   puts "While: #{i}"
#   i += 1
# end

# do while

# i = 11;
#
# begin
#   puts "Do while #{i}"
#   i+=1
# end while i < 10

# until

# i = 0
#
# until i > 10 do
#   puts "Until: #{i}"
#   i+=1
# end

# for

# for i in 0...5
#   puts "For loops are great: #{i}"
# end
# three dots is up to, two dots is up to and including

# each
#
# (0..5).each do |i|
#   puts "Value of local variable is: #{i}"
# end

# more_words = ["one", "two", "three"]
# reversed_words = more_words.map do |word|
#   word.reverse
# end
#
# p reversed_words

# more_words.map! do |word|
#   word.reverse
# end
#
# p more_words

some_numbers = [1, 4, 5, 2, 3, 1, 2, 4]

sum = some_numbers.reduce 0 do |total, number|
  total + number
end

puts sum
