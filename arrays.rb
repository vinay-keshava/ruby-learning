#arrays are a collection of data of same type.which are referenced by an index
num_array=[1,3,4,5,76]
str_array = ["vinay","hello","world","keshava"]

#Creating an array using .new
Array.new
Array.new(3) #creates a new array with size 3
a1 = Array.new(4,7) #creates a new array with size 3,with all the values in these indexes is "7"
puts a1
Array.new(4,true)


#first and last array methods - to access the first and last value of the array.
puts str_array.first
puts str_array.last
puts str_array.first(3)

# adding a element to the array.
num_array=[1,2]
print num_array
puts ""

num_array.push(3,4)
print num_array
puts ""
num_array << 5 # shovel operator which adds 5 to the array.
print num_array

# deleting an element from the array.
num_array.pop     # delete 5
puts num_array


#
