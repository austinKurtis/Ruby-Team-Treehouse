grocery_list = ['milk', 'eggs', 'bread']

#shovel method
grocery_list << "carrots"

#push method
grocery_list.push("potatoes")

#unshift method
grocery_list.unshift("celery")

#basic adding 
grocery_list += ["ice cream", "pie"]

puts grocery_list.inspect

#getting spcific items in the array by number
puts grocery_list[0]

puts grocery_list[1]

puts grocery_list.at(2)

#gets the first or last item in the array

puts grocery_list.first
puts grocery_list.last

#gets the last item in the array
puts grocery_list[-1]

#insert item at a specific spot in the array
grocery_list.insert(2, "oatmeal")

puts grocery_list

#length of array
puts grocery_list.length
puts grocery_list.count

#amount of times eggs in the array
puts grocery_list.count("eggs")

#does the array include? an item
puts grocery_list.include?("oatmeal")
puts grocery_list.include?("water")

#remove itmes by pop

last_item = grocery_list.pop

puts "This is the new list from pop, #{grocery_list}"
puts "This is the last item from pop, #{last_item}"

first_item = grocery_list.shift

puts "This is the new list from shift, #{grocery_list}"
puts "This is the first item from shift, #{first_item}"

#drop remove method it doesn't really work with this version of ruby
drop_two_items = grocery_list.drop(1)

puts "This is the new list from drop, #{grocery_list}"
puts "These are the 2 dropped items #{drop_two_items}"

# unshift add
grocery_list.unshift("milk")

puts "This adds more the milk #{grocery_list}"

#slice methods to get the first 3 items it unmodifies the original list first index number then the number of items.
first_three_items = grocery_list.slice(0, 3)

puts "Slice off the first 3 items #{first_three_items}"

