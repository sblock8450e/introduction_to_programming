# greeting.rb

def greeting(xyz)
return 'Hello ' + xyz + '.  How are you today?'
end

puts 'Hello there.  Please enter your First name:'
input_name = gets.chomp
p greeting(input_name)