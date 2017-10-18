hash = {"item" => "Bread", "quantity" => 1, "brand" => "My Bread Co"}
puts "Hash: #{hash.inspect}"

print "Hash.length: "
puts hash.length

print "hash.invert: "
puts hash.invert

print "hash.shift: "
puts hash.shift
print "hash: "
puts hash.inspect

hash["item"] = "Bread"

puts "Hash merging: "
print "Original Hash: "
puts hash.inspect

puts "Merge with {'calories' => 100}"
puts hash.merge({'calories' => 100})

print "Original Hash: "
puts hash.inspect