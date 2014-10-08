################Power digit sum - #16 ###############################################

# 215 = 32768 and the sum of its digits is 3 + 2 + 7 + 6 + 8 = 26.

# What is the sum of the digits of the number 21000?

answer = (2**1000).to_s.split("")

sum = 0

answer.each {|num| sum += num.to_i}

sum

#ANSWER 1366
