# # Objective coffee and code
# [1, 12, 144, 1728, 20736, 248832, 2985984, 35831808]
#
#
# # creating an array
#
# array = []
#
# # n1 = 12 ** 0
# # n2 = 12 ** 1
# # n3 = 12 ** 2
# # n4 = 12 ** 3
# # n5 = 12 ** 4
# # n6 = 12 ** 5
#
# 8.times do |i|
#   n = 12 ** 1
#   # you can use push as a subsitue for <<
#   array << n
# end
# # inspect shows content
# puts.array.inspect


#2

# Reverse the array

words = ['first','second','third','forth','fifth','sixth']
#works the same
# words = %w(first second third forth)

#! will reverse tthe array &/or string and save it in the variable
words.reverse!
words.each do { |bob| bob.reverse!}

puts words.inspect
