puts "Select enumerable methods"
friends = ['Sharon','Vinay','Suresh','Mahesh']
print friends.select { |friend| friend!= 'Vinay'}


puts "\n\nEach enumerable methods"
friends.each { |friend| puts "hello"+ friend}

puts "each_with_index method- returns two block elements,the value and the index of the value"
friends.each_with_index { |fruit, index| print fruit if index.even? }

puts "\n the map method,instead of creating two separate arrays or creating a new array to put the same data,we can use the  map"
friends.each { |friend| friend.upcase }
# the above just converts but doesn't saves to the original array,instead creating a new array will be like duplicating data
friends.map { |friend| friend.upcase}
print friends


puts "\nreduce method- takes an array or hash and reduces it to single object"
my_numbers = [10,20,40,90]
print my_numbers.reduce { |sum, number| sum+number }

puts "\n Bang methods end with an exclamation and often modify the object they are called on"
#just like friends in the above example if we want to modify the original object we use bang method,we use the above map method to modify the original array
friends.map! { |friend| friend.upcase }
print friends

puts "\n Return values of enumerables - it is not a good practice to use bang methods and modify original objects,instead return the enumerables and assign it to a new object"
invited_friends = friends.select { |friend| friend!='VINAY' }
print invited_friends


