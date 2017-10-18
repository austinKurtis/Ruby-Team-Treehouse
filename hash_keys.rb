hash = {"item" => "Bread", "quantity" => 1, "Brand" => "My Bread Co"}

puts hash.keys

puts "Does 'hash' have key 'brand' #{hash.has_key?("Brand")}" 

puts hash.fetch("quantity")

