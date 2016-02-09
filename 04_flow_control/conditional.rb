# conditional.rb #

puts "Put in a number"
a = gets.chomp.to_i

if a == 3
  puts "a is 3"
elsif a == 4
  puts "a = 4"
else 
  puts "a is neither 3 nor 4"
end

if a == 10 then puts "a is actually 10" end

puts "a is 20" if a == 20 

puts "a is NOT 50" unless a == 50 

unless a == 50 
  puts "a is NOT 50"
else
  puts "a is 50"
end
