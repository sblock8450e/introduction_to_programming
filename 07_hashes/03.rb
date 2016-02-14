# 03.rb


hash1 = {a: "Seth", b: "Gary", c:"Nathan"}

hash1.each_key {|key|
  puts "The key is #{key}."
}

hash1.each_value {|value|
  puts "The value is #{value}."
}

hash1.each {|key, value|
  puts "The key is #{key}.  The value is #{value}."
}