# 15.rb

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

puts arr.inspect
puts " "

arr.delete_if { |x| x.start_with?("s") }

puts arr.inspect
puts " "

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |x| x.start_with?("s", "w") }

puts arr.inspect

