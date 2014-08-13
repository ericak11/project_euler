# # ######################### 10001st Prime - #7 ###############################
# By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13, we can see
# that the 6th prime is 13.
# What is the 10 001st prime number?

require 'Prime'
prime_array = []

#lists prime numbers up to 1000000 and puts them into a new array
Prime.each(1000000) do |prime|
  prime_array.push(prime)
end

puts prime_array[10000] #finds the 10001st value in the array

#answer = 104743
