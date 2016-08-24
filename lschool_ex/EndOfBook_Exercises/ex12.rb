#Write a program that moves the information from the array into the empty hash that applies to the correct person.

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, 
            "Sally Johnson" => {}}




contacts["Joe Smith"][:email] = contact_data[0][0] 
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]


contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]


puts contacts

 
#iterate through contact_data to get the first array
#then iterate through that array and while putting the indexes as key and the values as values in the empty hash of the person in contacts



#I have to iterate through the arrays, suck out the info that will become the values, and then pair those values with some keys to fill out the hash

#contact_data.each do |email, address, phone|
  #do something
#end

#contact_data.each_with_index do |v, i|
 # contacts[i] = v
#end

#puts contacts





#contacts["Joe Smith"] = {email: "joe@email.com"}

#puts contacts

#contact_data.each do |x|
#  x.each { |inner_x| puts inner_x }
#end
