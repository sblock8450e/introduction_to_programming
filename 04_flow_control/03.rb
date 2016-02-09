# 03.rb #

puts "Please enter a NUMBER:"
input_num = gets.chomp.to_i

if input_num < 0
  puts "You entered #{input_num}.  That is below 0 and unusable."
elsif input_num <= 50
  puts "You entered #{input_num}.  That is between 0 and 50."
elsif input_num <= 100
  puts "You entered #{input_num}.  That is between 51 and 100."
else
  puts "You entered #{input_num}.  That is greater than 100."
end
