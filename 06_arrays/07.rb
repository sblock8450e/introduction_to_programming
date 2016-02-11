# 03.rb

arr1 = [1, 2, 3, 4, 5, 6]

arr2 = []

arr1.each { |i| arr2.push(i + 2) }

puts "The first array contains:"
puts arr1
puts "The new array contains:"
puts arr2

puts " "
puts "-----------------------------------------------------"
puts " "

array1 = [1, 2, 3, 4, 5, 6]

array2 = []

array1.each do |x|
  array2.push(x + 2)
end

puts "The first array contains:"
puts arr1
puts "The new array contains:"
puts arr2