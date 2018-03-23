# FizzBuzz
#
# Don't look this one up until you complete it yourself!
# It's a common interview question and there will be plenty
# of spoilers on the interwebs.
#
# This is a trivial question with many simple solutions.
# Try to write the least amount of code as possible.
#
#
# Write a program that prints the numbers from 1 to 100.
# But for multiples of three print “Fizz” instead of the
# number and for the multiples of five print “Buzz”. For
# numbers which are multiples of both three and five
# print “FizzBuzz”.
#
# Difficulty:
# 4/10
#
# Example:
# 1
# 2
# Fizz
# 4
# Buzz
# ...etc
#

# Your code here
def fizz_buzz(n)

    arr = []

    for  i in 1..n 
        if i%3 != 0 && i%5 != 0
            arr.push(i)  
        elsif i%3 == 0 && i%5 == 0
            arr.push("FizzBuzz")
        else
            arr.push("Fizz")  if  i%3 == 0
            arr.push("Buzz")  if i%5 == 0 
        end  
    end
    return arr[-1]   

end
