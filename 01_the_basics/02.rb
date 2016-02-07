puts '##'
puts '# The number is 4321: #'
puts '##'
puts 'thousands = ' + (4321 / 1000).to_s
puts 'hundreds = ' + (4321 % 1000 / 100).to_s
puts 'tens = ' + (4321 % 1000 % 100 / 10).to_s
puts 'ones = ' + (4321 % 1000 %100 % 10).to_s