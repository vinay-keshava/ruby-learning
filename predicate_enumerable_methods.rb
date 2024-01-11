#include? predicate enumerable method
numbers = [5,7,7,8]
print numbers.include?(8)

#any method returns true if any elements in array or hash matches the condition within the block;otherwise return false
print numbers.any? { |num| num>10 }
print numbers.any? { |num| num<10 }

#all? method returns true if all the elements in your array or hash matches the condition
puts "\nall? predicate enumerable method"
print numbers.all? {|num| num>1}
# none? method returns true only if the condition in the block matches with none of the elements in array/hash,otherwise it returns false.
print numbers.none? { |num| num>20}
#saying there are no numbers greater than 20
