def get_name()
	print "Enter your name: "
	return gets.chomp
end

def greet(name)
	puts "Hi #{name}"
	if (name == "Austin")
		puts "#{name} you rock!"
	end
end

def get_number()
	print "What number would you like to test? "
	return gets.chomp.to_i
end

def divisible_by_3(number)
	return (number % 3 == 0)
end

name = get_name()
greet(name)
number = get_number()

if divisible_by_3(number)
	puts "Your number is divisible by 3."
else
	puts "You number is not cleanly divisible by 3."
end