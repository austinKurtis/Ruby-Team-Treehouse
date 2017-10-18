#Operators and Control Structure

car1_speed = 500
car2_speed = 300

if car1_speed > car2_speed
	puts "Car 1 is faster than Car 2."
end

car2_speed += 300 

if car2_speed > car1_speed
	puts "Car 2 is faster than Car 1."
end 

print "Enter name: "
name = gets.chomp

# if name == "Austin"
# 	puts "That's my name, too!"
# else
# 	puts "Hi #{name}"
# end

# print "Modify your name. Type 'uppercase', 'reverse', 'both': "

# answer = gets.chomp.downcase
# 	if answer == "reverse"	
# 		puts name.reverse
# 	elsif answer == "uppercase"
# 		puts name.upcase
# 	elsif answer = "both"
# 		puts name.upcase.reverse
		
# 	else
# 		puts "Okay maybe later."
# end

if name == "Austin"
	puts "That's my name, too!"
else
	puts "Hi #{name}"
end

print "Modify your name. Type 'uppercase', 'reverse', 'both': "

answer = gets.chomp.downcase 
	case answer
		when "reverse"	
			puts "This is your name backwards"
			puts name.reverse
	when "uppercase"
		puts "This is your name uppercase"
		puts name.upcase
	when "both"
		puts "This is your name both uppercase and reverse"
		puts name.upcase.reverse
		
	else
		puts "Okay maybe later."
end