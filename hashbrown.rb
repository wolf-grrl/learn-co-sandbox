


#Creating a hash 
shopping_cart = {}
 
#growing a hash 
shopping_cart["key"] = "value"
shopping_cart["food"] = 1000
puts shopping_cart
#extracting values from keys
puts shopping_cart["food"]

#extracting all keys
#shopping_keys = shopping_cart.keys
#puts shopping_keys

puts shopping_cart.keys

#extracting all values

puts shopping_cart.values

puts "Choose a key from the options below, and press enter!"
puts shopping_cart.keys
user_key = gets.strip