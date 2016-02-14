# 02.rb

hash1 = {a: "Seth", b: "Gary", c:"Nathan"}
hash2 = {b: "Keith", x: "Phil", y: "Gustavo", z: "Richard"}

p "Beginning with these hashes"
p hash1 = {a: "Seth", b: "Gary", c:"Nathan"}
p hash2 = {b: "Keith", x: "Phil", y: "Gustavo", z: "Richard"}
p " "
p "Merge"
p hash1.merge(hash2)

p hash1
p hash2
p " "

hash1 = {a: "Seth", b: "Gary", c:"Nathan"}
hash2 = {b: "Keith", x: "Phil", y: "Gustavo", z: "Richard"}
p "Merge!"
p hash1.merge!(hash2)

p hash1
p hash2
p " "

hash1 = {a: "Seth", b: "Gary", c:"Nathan"}
hash2 = {b: "Keith", x: "Phil", y: "Gustavo", z: "Richard"}
p "Merge and combine duplicate keys"
p hash1.merge(hash2) {|key, old, new |new + " and " + old}

p hash1
p hash2
p " "

hash1 = {a: "Seth", b: "Gary", c:"Nathan"}
hash2 = {b: "Keith", x: "Phil", y: "Gustavo", z: "Richard"}
p "Merge! and combine duplicate keys"
p hash1.merge!(hash2) {|key, old, new |new + " and " + old}

p hash1
p hash2
p " "
