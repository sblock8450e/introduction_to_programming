# next_loop.rb #

i = 0
loop do
  i += 5
  if i == 10
    next
  end
  puts i
  if i == 25
    break
  end
end


