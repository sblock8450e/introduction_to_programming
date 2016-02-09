# 02.rb #

def upper(str)
  if str.length > 10
    str = str.upcase
  end
  return str
end

puts "Please enter a string:"
input_str = upper(gets.chomp)
puts input_str

input_str = upper("Equals 7")
puts input_str

input_str = upper("LonGer than 10 ChARacTers, so Upper Case")
puts input_str