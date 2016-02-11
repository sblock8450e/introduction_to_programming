# 03.rb #

arr = [10,20,30,40,50,60,70,80,90,100]

i = 0

arr.each do |num|
  puts "The index is at #{i}.  The value is #{num}."
  i += 1
end

puts "========================================================"


arr.each_with_index do |num, index|
  puts "The index is at #{index}.  The value is #{num}."
end

