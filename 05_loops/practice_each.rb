# practice_each.rb

names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']

names.each {|name| puts name}

puts "------------------------------------------------------------------"

x = 1

names.each do |name|
  puts "#{x}. #{name}"
  x += 1
end