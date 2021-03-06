# Vowels
#
# Write a method that will take a string and
# return an array of vowels used in that string.
#
# Difficulty:
# 4/10
#
# Example:
# count_vowels("The quick brown fox") should return ["e","u","i","o","o"]
# count_vowels("Hello World") should return ["e","o","o"]
#
# Check your solution by running the tests:
# ruby tests/04_vowels_test.rb
#

def vowels (string)
  # Your code here
  vowel_arr = []
  i = 0
  loop do
    vowel_arr.push(string[i]) if ['a','A','e','E','i','I','o','O','u','U'].include? string[i]
    return vowel_arr if string[i] == nil
    i +=1
  end  
end
