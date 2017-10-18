#hashes
item = Hash.new

# new hash shortcut
item = {}

# hash name {Key => Value}
itme = { "name" => "Bread" }
puts item["name"]

item = { "name" => "Bread", "quantity" => 1 }
puts item

item[1] = "Grocery Store"
puts item

item["brand"] = "Treehouse Bread Co"
puts item

item[:name] = "Bread"
puts item

item.delete(1)
puts item

itme = { name: "Bread", quantity: 1}
puts item