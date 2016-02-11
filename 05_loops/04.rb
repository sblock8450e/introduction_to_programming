# 04.rb

def countdown(num)
  puts num
  if num > 0
    countdown(num - 1)
  end
end

puts "Please enter a number to begin countdown:"
countdown(gets.chomp.to_i)










