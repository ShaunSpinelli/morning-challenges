# 1. Write a method (divisible_by_five) that takes one argument, a number,
# and that returns true if the number is divisible by 5, and false otherwise.
#
# 2. Write another method (group_fives) that takes an array (of numbers) as an argument.
# This method will use your first method to return two arrays, within one array
# (an array of arrays) the first array contains the numbers that are divisible
# by 5, and the other of the rest of the numbers. For example, if you pass the
# second method the array [9, 4, 25, 3, 5, 30, 2, 8, 10, 100] it would return
# [[25, 5, 30, 10, 100],[9, 4, 3, 2, 8]].

# Let the tests help you :)
# ruby tests/17_group_fives_test.rb
#

def divisible_by_five(n)
    n%5 == 0
end

def group_fives(arr)
    
    updated_arr = Array.new(2) { Array.new() }

    arr.each do |n|
        updated_arr[0].push(n) if divisible_by_five(n)
        updated_arr[1].push(n) if !divisible_by_five(n) 
    end

    updated_arr
end
