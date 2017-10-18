

def ask(question, kind="string")
	print question + " "
	answer = gets.chomp
	answer = answer.to_i if kind == "number"
	return answer
end

# answer = ask("What is your name?")
# puts answer

def add_contact
	conact = {"name" +. "", phone_number = []}
	conact["name"] =  ask("What is the person's name?")
	answer = ""
	while answer != "n"
		answer = ask("Do you want to add a phone number?")
		if answer == "y"
			conact["phone_number"].push(phone)
		end
	end
	return conact
end

contact_list = []

answer = ""
while answer != "n"
	contact_list.push[add.contact_list()]
end


