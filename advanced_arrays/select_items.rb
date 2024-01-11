array = [1,4,45,69,10,23,33,12]

even_array = []
array.each do |item|
  even_array.push(item) if item.even?
end

puts even_array
