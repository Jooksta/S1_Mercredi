def ask_first_name 

puts "Quel est ton nom ?" 
print ">"
input=gets.chomp

end


def say_hello (first_name)

	puts "bonjour #{first_name}" 

end

def perform 
	say_hello (ask_first_name)

end

perform

