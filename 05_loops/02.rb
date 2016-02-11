# 02.rb #

x = "go"

while x != "stop" do
  puts "please enter a command.  Type 'stop' if you wish to exit"
  x = gets.chomp
  if x == "stop"
    puts "I am stopping!  Goodbye."
  else
    puts "Lets continue."
  end
end
