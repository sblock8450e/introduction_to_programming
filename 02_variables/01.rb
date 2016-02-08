# scope example #
##

x = 0
3.times do
  x += 1
end
puts x

#-----------------------------------------------------------

a = 0
3.times do
  a += 1
  b = a
end
puts b


# The first prints 3 to the screen. #
# The second throws an error undefined local variable or method because x is not available as it is created within the scope of the do/end block. #