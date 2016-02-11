# perform_again.rb

loop do
  puts "Do you want to have another go?"
  answer = gets.chomp
  if answer != 'y'
    break
  end
end