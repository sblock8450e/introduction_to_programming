# 01.rb

def has_string?(str)
  if str =~ /lab/
    puts "We have a match: " + str
  end
end

has_string?("laboratory")
has_string?("experiment")
has_string?("Pans Labyrinth")
has_string?("elaborate")
has_string?("polar bear")
    
puts "------------------------------------------------"

def has_string2?(str)
  if /lab/.match(str)
    puts "We have a match: " + str
  end
end

has_string2?("laboratory")
has_string2?("experiment")
has_string2?("Pans Labyrinth")
has_string2?("elaborate")
has_string2?("polar bear")