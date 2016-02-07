puts '##'
puts "# Hash = {:'Little Big Man' => 1972, :'Star Wars' => 1977, :'Godfather Part III' => 2000, :'The Matrix' => 2005, :'Heart of the Sea' => 2015} #"
puts '##'
puts '# Using PUTS for each value in the Hash #'
puts '##'
film_years = {little_big_man: 1972, star_wars: 1977, godfather_part_III: 2000, the_matrix: 2005, heart_of_the_sea: 2015}
puts film_years[:little_big_man]
puts film_years[:star_wars]
puts film_years[:godfather_part_III]
puts film_years[:the_matrix]
puts film_years[:heart_of_the_sea]
puts '##'
puts '# Using INSPECT for all keys then values in the Hash #'
puts '##'
movie_list = {"little_big_man" => 1972, "star_wars" => 1977, "godfather_part_III" => 2000, "the_matrix" => 2005, "heart_of_the_sea" => 2015}
puts movie_list.keys.inspect
puts movie_list.values.inspect
puts '##'