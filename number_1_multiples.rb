################### Multiples of 3 & 5 - #1 ######################
num_array = (1..999).to_a #creates array of numbers 1 - 999 (inclusive)

sum = 0

num_array.each do |number| #for each number in the array
  if number%3==0    #if number is multiple of 3
    sum = sum + number    # changes sum to be current sum plus multiple of 3
  elsif number%5==0
    sum = sum + number    # changes sum to be current sum plus multiple of 5
  end
end

puts sum ##ANSWER - 233168


