########Largest palindrome product of 3 digits - #4 ###########################
array1 = (100..999).to_a #creates an array of numbers 100 - 999 (all 3 digit numbers)
new_array = [] #creates new array

array1.each do |num| #for each number in an array
  counter = 0
  while counter < array1.length #while the counter is less than the length of the array
    new_num = num * array1[counter] #calculates a new number as being the number we are i
    # iterating through times the number in array 1 equal to the counter (ex 100 * 100, then keeps going til 100 * 999 then repeates each loop with next number 101)
    if new_num == new_num.to_s.reverse.to_i # puts number to 'new array' if the number is equal to its reverse (a palindrome)
      new_array.push(new_num)
    end
    counter += 1 #increase counter
  end
  #binding.pry
end

puts new_array.sort #puts the new array of palindromes sorted
# ANSWER - 906609
