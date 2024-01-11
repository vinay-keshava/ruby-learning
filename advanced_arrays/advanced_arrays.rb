require 'pry-byebug'
puts "Remove all duplicates"
array1 = [1,1,1,1,2]
print array1.uniq

puts "\nRemoving All Nil Elements"
array1=[1,2,4,5,nil,"John"]
array2=array1.compact
#compact removes all the nil elements.
print array1.to_s
print array2.to_s

puts "Remove Odd numbers"
array=[10,34,44,32,21,9,3,8]
even_array= array.reject do |item|
  item.odd?
end
puts even_array


puts "Joining Arrays"
#using concat
numbers1= [1,2,4,5]
numbers2= [5,6]

all_numbers = numbers1+ numbers2
print all_numbers

# Destructuring Array.- Instead of manually assigning values using indexes, we can use this option of destructuring arrays.
puts "\nDestructuring Array"
destructuring_array = [89,90,"Hello","world"]
mark1,mark2,string1,string2 = destructuring_array
binding.pry
puts mark1
puts mark2
puts string2

# Destructuring using greedy variables- adding a star before a variable name makes the variable greedy and that takes all the remaining values
mark1,*other_values= destructuring_array
puts "Destructuring array using greedy variable"
puts mark1
print other_values

puts "\nVariables are greedy,but ruby is damn smart"
mark1, *other_variables, string2= destructuring_array
puts mark1
print other_variables
print string2

puts "\n Creating an array using %w"
w_array = %w{one two three four}
print w_array

puts "\n Quicker way to create array of strings"
array_of_strings= %w[hello world blue green red yellow]
print array_of_strings

puts "\n Quicker way to create array of symbols using %i"
array_of_symbols = %i[symbol1 symbol2 symbol3]
print array_of_symbols
