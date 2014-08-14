# ########Largest prime factor - #3 ################################
# The prime factors of 13195 are 5, 7, 13 and 29.

# What is the largest prime factor of the number 600,851,475,143 ?
require 'Prime'
num_array = (50000000..500000000).to_a
prime_array = []

num_array.each do |num|
test_num = (600851475143.0/num).to_f
  if 600851475143/num == test_num && Prime.prime?(test_num) #checks if number is prime and evenly divides into 6....
    prime_array.push(test_num)
  end
end


# Answer - 6857
