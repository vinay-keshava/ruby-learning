def hello_world_method
  puts "hello world"
end
hello_world_method

def add_two_numbers(a,b)
  puts a+b
  #puts a-b Error: Undefined method
end
add_two_numbers(10,20)
add_two_numbers("hello","world")


#method with return type and argument
def hello_world_with_argument(name)
  p name+"jfdkljf"
  return name+" Hello World"
end
puts hello_world_with_argument("vinay")


#default parameters
def method_with_default_parameters(name="Vinay")
  "Hello" + name
end
puts method_with_default_parameters
puts method_with_default_parameters("Mahesh")


#predicate methods- which return a boolean
puts 5.even?
puts 6.even?
