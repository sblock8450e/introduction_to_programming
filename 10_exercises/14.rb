# 14.rb

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts2 = contacts.clone

contact_data_name = ""
contacts_name = ""

contacts_fname = ""
contacts_email = ""
contacts_address = ""
contacts_phone = ""

contacts.each do |key, value|
  
  contacts_name = key
  contacts_fname = (key.to_s.downcase).split(" ")[0]
  p contacts_name
  p contacts_fname
  p contacts
  
  # ** Couldn't do this more efficiently because you cannot modify a hash while inside a loop  **
  # contact_data.each { |arr|
  #   if arr.first.include?(contacts_fname)
  #     contacts[:email] = arr[0].to_s
  #     contacts[:address] = arr[1].to_s
  #     contacts[:phone] = arr[2].to_s
  #   end
  # } 
  
  contact_data.each { |arr|
    if arr.first.include?(contacts_fname)
      contacts2[contacts_name][email: arr[0].to_s]
      contacts2[contacts_name][address: arr[1].to_s]
      contacts2[contacts_name][phone: arr[2].to_s]
    end
  } 
  
 p contacts2 
  
end