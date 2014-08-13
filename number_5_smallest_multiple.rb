##############################Smallest multiple- #5 ###########################
# 2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder
# What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20
#2546 - 5040 -12252240

divisor_array = (1..20).to_a
other_array = (230000000..250000000).to_a #so that it didnt run for a really long time I kept incrementing this

new_num_array = []

other_array.each do |num|
  counter = 0
  test_array = []
  while counter < divisor_array.length
    new_num = num/divisor_array[counter]
    float_num = num/divisor_array[counter].to_f
    if new_num == float_num
      test_array.push(new_num)
      if test_array.length > 19
        new_num_array.push(num)
        #binding.pry
      end

    end
    counter += 1
  end
  test_array = []
end
puts new_num_array
# # ANSWER - 232792560
