# ############################## sum of square difference - #6 ###########################
# The sum of the squares of the first ten natural numbers is,

# 12 + 22 + ... + 102 = 385
# The square of the sum of the first ten natural numbers is,

# (1 + 2 + ... + 10)2 = 552 = 3025
# Hence the difference between the sum of the squares of
# the first ten natural numbers and the square of the sum is 3025 − 385 = 2640.


# Find the difference between the sum of the squares of the first one
# hundred natural numbers and the square of the sum.
to_ten_array = (1..10).to_a
numbers_array = (1..100).to_a
sum_of_squares = 0
sum_squared = 0

numbers_array.each do |num|
  sum_of_squares = sum_of_squares + (num * num)
end

numbers_array.each do |num|
  sum_squared = sum_squared + num
end

puts (sum_squared * sum_squared) - sum_of_squares # ANSWER - 25164150
