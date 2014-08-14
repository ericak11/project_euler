# https://projecteuler.net/
require 'pry'
################### Multiples of 3 & 5 - #1 ######################
# num_array = (1..999).to_a #creates array of numbers 1 - 999 (inclusive)

# sum = 0

# num_array.each do |number| #for each number in the array
#   if number%3==0    #if number is multiple of 3
#     sum = sum + number    # changes sum to be current sum plus multiple of 3
#   elsif number%5==0
#     sum = sum + number    # changes sum to be current sum plus multiple of 5
#   end
# end

# puts sum

##################################################################
########Even Fibonacci numbers - #2 ##############################
#600851475143

#fib_array = []

##################################################################
########Largest prime factor - #3 ################################
# require 'Prime'


# prime_array = []

# sum = 0

# Prime.each(300425737571) do |prime|
#   prime_array.push(prime)
# end

# prime_array.each do |num|
#   if (600851475143/num).is_a? Fixnum

#   end
# end
# binding.pry


########Largest palindrome product of 3 digits - #4 ###########################
# array1 = (100..999).to_a #creates an array of numbers 100 - 999 (all 3 digit numbers)
# new_array = [] #creates new array

# array1.each do |num| #for each number in an array
#   counter = 0
#   while counter < array1.length #while the counter is less than the length of the array
#     new_num = num * array1[counter] #calculates a new number as being the number we are i
#     # iterating through times the number in array 1 equal to the counter (ex 100 * 100, then keeps going til 100 * 999 then repeates each loop with next number 101)
#     if new_num == new_num.to_s.reverse.to_i # puts number to 'new array' if the number is equal to its reverse (a palindrome)
#       new_array.push(new_num)
#     end
#     counter += 1 #increase counter
#   end
#   #binding.pry
# end

# puts new_array.sort #puts the new array of palindromes sorted
# # ANSWER - 906609

###############################################################################
##############################Smallest multiple- #5 ###########################
# 2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder
# What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20
#2546 - 5040 -12252240

# divisor_array = (1..20).to_a
# other_array = (230000000..250000000).to_a #so that it didnt run forever I kept incrementing this

# new_num_array = []

# other_array.each do |num|
#   counter = 0
#   test_array = []
#   while counter < divisor_array.length
#     new_num = num/divisor_array[counter]
#     float_num = num/divisor_array[counter].to_f
#     if new_num == float_num
#       test_array.push(new_num)
#       if test_array.length > 19
#         new_num_array.push(num)
#         binding.pry
#       end

#     end
#     counter += 1
#   end
#   test_array = []
# end

# # # ANSWER - 232792560
###############################################################################
# # ######################### sum of square difference - #6 ####################
# # The sum of the squares of the first ten natural numbers is,

# # 12 + 22 + ... + 102 = 385
# # The square of the sum of the first ten natural numbers is,

# # (1 + 2 + ... + 10)2 = 552 = 3025
# # Hence the difference between the sum of the squares of
# # the first ten natural numbers and the square of the sum is 3025 − 385 = 2640.


# # Find the difference between the sum of the squares of the first one
# # hundred natural numbers and the square of the sum.
# to_ten_array = (1..10).to_a
# numbers_array = (1..100).to_a
# sum_of_squares = 0
# sum_squared = 0

# numbers_array.each do |num|
#   sum_of_squares = sum_of_squares + (num * num)
# end

# numbers_array.each do |num|
#   sum_squared = sum_squared + num
# end

# puts (sum_squared * sum_squared) - sum_of_squares # ANSWER - 25164150

###############################################################################
# # ######################### 10001st Prime - #7 ###############################
# # By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13, we can see
# # that the 6th prime is 13.
# # What is the 10 001st prime number?

# require 'Prime'
# prime_array = []

# #lists prime numbers up to 1000000 and puts them into a new array
# Prime.each(1000000) do |prime|
#   prime_array.push(prime)
# end

# puts prime_array[10000] #finds the 10001st value in the array

# #answer = 104743

###############################################################################
# # ######################### Special Pythagorean triplet - #9 ###############################

# A Pythagorean triplet is a set of three natural numbers, a < b < c, for which,

# a2 + b2 = c2
# For example, 3sq + 4sq = 9 + 16 = 25 = 5sq.

# There exists exactly one Pythagorean triplet for which a + b + c = 1000.
# Find the product abc.

numbers_array = (1..990).to_a
pthag_triple = []

numbers_array.each do |num_a|
  numbers_array.each do |num_b|
    numbers_array.each do |num_c|
      if (num_a * num_a) + (num_b * num_b) == (num_c * num_c)
        pthag_triple.push([num_a, num_b, num_c])
        #binding.pry
      end
    end
  end
end

pthag_triple.each do |num_1, num_2, num_3|
  if num_1 + num_2 + num_3 == 1000
    puts num_1 * num_2 * num_3
  end
end

#200 375 425
# (ANSWER) product of 3 numbers = 31875000




###############################################################################









