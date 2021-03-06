# Unique
#
# Ruby has a handy array.unique helper which removes
# duplicates. Imlpement your own version of the helper,
# without using .unique.
#
# Difficulty:
# 5/10
#
# Example:
# unique([1,2,3,3]) should return [1,2,3]
# unique(["tom", "tom", "tom"]) should return ["tom"]
#
# Hints:
# A hash could be helpful in your solution.
#
# Check your solution by running the tests:
# ruby tests/09_unique_test.rb
#

def unique (mylist)


    # updated_arr=[]
    # mylist.each {|item| updated_arr.push(item) if  !updated_arr.include?(item)}    
    # updated_arr

    updated_arr=[]
  
    mylist.each do |item| 
      if !updated_arr.include?(item)
        updated_arr.push(item)
      end
    end
    
    return updated_arr

end


# x = [1,2,3,3]

# puts unique(x)