# fibonacci.rb

def doubler(start)
  puts start * 2
end

def doubler_2(start)
  puts start 
  if start < 10
    doubler_2(start * 2)
  end
end

def fibonacci(number)
  if number < 2
    number
  else
    fibonacci(number - 1) + fibonacci(number - 2)
  end
end

puts doubler(2)
puts "------------------------------------------------"
puts doubler_2(2)
puts "------------------------------------------------"
puts fibonacci(6)
