# Example of a method that modifies its argument permanently
# mutate.rb

a = [1, 2, 3]

def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
p mutate(a)
p "After mutate method: #{a}"

p ' '

def mutate(array)
  array.pop(1)
end

p "Before mutate method: #{a}"
p mutate(a)
p "After mutate method: #{a}"

p ' '


# Example of a method that does not mutate the caller

x = [1, 2, 3]

def no_mutate(array)
  array.last
end

p "Before no_mutate method: #{x}"
no_mutate(x)
p "After no_mutate method: #{x}"