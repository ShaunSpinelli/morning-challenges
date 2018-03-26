# First Non-repeated
#
# Write a method that will find the first non-repeated
# character in a String. Return false if only repeats
# are found.
#
# *** Whiteboard this first! ***
#
# Pro tip: code quality is a a big deal to potential
# employers. Use smart variable names, keep an eye on
# indentation and be consistent in your decisions
# (e.g. stick to single or double quotes)
#
# Difficulty: ~6/10 (Varies depending on solution. 
# The more optimised the solution, the more difficult
# the algorithm.)
#
# Beast mode: can you return on the first non-repeat,
# without checking every other letter?
#
# Beat mode++: can you maintain linear time?
#
# Example:
# firstNonRepeat('aaaabbbcccdeeefgh') -> 'd'
# firstNonRepeat('wwwhhhggge') -> 'e'
# firstNonRepeat('awwwhhhggge') -> 'a'
# firstNonRepeat('wwwhhhggg') -> false
#
# Check your solution by running the tests:
# ruby tests/13_first_non_repeated_test.rb
#

def firstNonRepeat (string)
  # Your code here
  # Whiteboard first!
  char_arr = string.split("")

  #frist attempt
  # char_arr.each do |c|
  #   return c if char_arr.count(c) ==1 
  # end 
  # return false

  char_count = {}
  
  char_arr.each do |c|
    if char_count[c] != nil
      char_count[c] +=1
    else
      char_count[c] = 1
    end
  end
  char_count.each do |key,value|
    if char_count[key] == 1
      return key 
    end
  end

  false

end
# firstNonRepeat("aabbccdeefgg")