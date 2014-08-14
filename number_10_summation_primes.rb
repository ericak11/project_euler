# # ######################### Summation of Primes - #10 ########################
# The sum of the primes below 10 is 2 + 3 + 5 + 7 = 17.

# Find the sum of all the primes below two million.
require 'Prime'
  sum_of_primes = 0
  Prime.each(2000000) do |num|
    sum_of_primes += num
  end
puts sum_of_primes # ANSWER 142913828922

