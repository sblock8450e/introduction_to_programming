# 03.rb

arr = [1,2,3,4,5,6,7,8,9,10]

arr_odds = arr.select { |n| n.odd? }

puts arr.inspect
puts arr_odds.inspect