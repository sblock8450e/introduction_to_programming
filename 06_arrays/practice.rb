# practice.rb

arr = [1,3,5,7,9,11]

puts "Please enter a number between 0 and 11:"
number = gets.chomp.to_i

if arr.include?(number)
  puts "YES, #{number} is included in this array."
else
  puts "NO, #{number} is NOT included in this array."
end

