hash = { "item" => "Bread", "quantity" => 1, "brand" => "My Bread Co" }
puts hash

puts "These are the hash keys #{hash.keys}"
puts "These are the hash values #{hash.values}"

puts "These are the values for quantity and brand #{hash.values_at('quantity', 'brand')}"