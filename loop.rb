i=0
#this type of ruby's loop is infinite until you stop it.
loop do
  puts "i is #{i}"
  i+=1
  break if i==10
end

#while loop
i=0
puts "while loop"
while i<10 do
  puts "i is #{i}"
  i+=1
end

#using while loop with gets
while gets.chomp !="yes" do
  puts "Are we there yet?"
end

#until loop- opposite to while,while loop evaluates as long the condition is true,whereas until loop continues for as long as condition is false.
i=0
until i>=10 do
  puts "i is #{i}"
  i +=1
end

# forloops
for i in 0..5
  puts "#{i} zombie coming"
end

#times loop
5.times do
  puts "hello world"
end

#upto and downto loops
5.upto(10) { |num| print "#{num}" }
puts " "
10.downto(5) { |num| print "#{num}" }
