
arr = [10,20,30,40]

puts ' Hello there.  Please enter your current age:'
age = gets.chomp.to_i

for i in arr do
  a = age + i
  puts 'In ' + i.to_s + ' years you will be:'
  puts a
end