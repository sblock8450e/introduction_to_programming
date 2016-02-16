# 16.rb

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

puts a.inspect
puts " "

a.map! { |x| x.split(' ') }

puts a.inspect
puts " "

a.flatten!

puts a.inspect

