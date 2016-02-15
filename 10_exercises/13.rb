# 13.rb

# 12.rb

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contact_data_name = ""
contacts_name = ""
contacts_fname = ""

p "Original Contacts Hash: "
p contacts 
p " "

contacts.each do |key, value|
  
  contacts_name = key
  contacts_fname = (key.to_s.downcase).split(" ")[0]
  p contacts_name
  p contacts_fname
  p " "
  
  contact_data.each { |arr|
    if arr.first.include?(contacts_fname)
      contacts[contacts_name][:email] = arr[0].to_s
      contacts[contacts_name][:address] = arr[1].to_s
      contacts[contacts_name][:phone] = arr[2].to_s
    end
  } 
  
  p "Updated Contacts Hash: "
  p contacts 
  p " "
  
end
  
puts "Joe Smith's email:       #{contacts["Joe Smith"][:email]}"
puts "Sally Johnson's phone:   #{contacts["Sally Johnson"][:phone]}"
