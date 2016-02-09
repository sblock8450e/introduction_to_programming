# 05.rb #

def test_number(n)
  case 
    when n < 0
      puts "You entered #{n}.  That is below 0 and unusable."
    when n <= 50
      puts "You entered #{n}.  That is between 0 and 50."
    when n <= 100
      puts "You entered #{n}.  That is between 51 and 100."
    else
      puts "You entered #{n}.  That is greater than 100."
  end
end

puts "Please enter a NUMBER:"
num = gets.chomp.to_i

test_number(num)
