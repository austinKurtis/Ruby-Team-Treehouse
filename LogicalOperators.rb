#Logical Operators

print "What is your favorite number? "
#to_i changes string to an integer
number = gets.chomp.to_i

if (number == 3) || (number == 23)
	puts "That's my favorite number"
elsif (number == 42) && (number.even?)
	puts "That's the answer to life, the univers and everything"
elsif (number.odd?) && (number % 3 == 0)
	puts "This number is divisible by 3 and odd, good for you"
else
	puts "That number is wrong"
end
