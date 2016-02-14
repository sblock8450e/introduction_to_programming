# 01.rb

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
          
family2 = family.select { |k, v| (k == :sisters || k == :brothers) }

family3 = family2.values.flatten

p family
p family2
p family3