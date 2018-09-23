shopping_cart = {"chinese lanterns" => 24.99, "converse" => 80, "emoji pillows" => 56.00, "cds" => 32.00, "throw pillows" =>30.75}

shopping_cart.each do |key, value|
  puts "Item: #{key}"
  puts "cost: $#{value}."
  
end