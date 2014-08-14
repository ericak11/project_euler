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

