puts '##'
puts "# Hash = {:'Little Big Man' => 1972, :'Star Wars' => 1977, :'Godfather Part III' => 2000, :'The Matrix' => 2005, :'Heart of the Sea' => 2015} #"
puts '##'
puts '# Grabbing each value in the Hash into and Array #'
puts '##'
film_years = {little_big_man: 1972, star_wars: 1977, godfather_part_III: 2000, the_matrix: 2005, heart_of_the_sea: 2015}
film_array = [film_years[:little_big_man], film_years[:star_wars], film_years[:godfather_part_III], film_years[:the_matrix], film_years[:heart_of_the_sea]]
puts 'film_years = {little_big_man: 1972, star_wars: 1977, godfather_part_III: 2000, the_matrix: 2005, heart_of_the_sea: 2015}'
puts 'film_array = [film_years[:little_big_man], film_years[:star_wars], film_years[:godfather_part_III], film_years[:the_matrix], film_years[:heart_of_the_sea]]'
puts '##'
puts '# Using PUTS for each value in the Array #'
puts '##'
film_hash = {little_big_man: 1972, star_wars: 1977, godfather_part_III: 2000, the_matrix: 2005, heart_of_the_sea: 2015}
puts film_array[0]
puts film_array[1]
puts film_array[2]
puts film_array[3]
puts film_array[4]
puts '##'
