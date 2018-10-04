def define_password 
	puts "Enter your password to log in "
	print ">"
	@user_password=gets.chomp

end


def password_verification (pswd)
	puts "Confirm the password"
	pswd=gets.chomp

	while pswd != @user_password
		puts "Wrong password, try again ;)"
		pswd=gets.chomp

	end
		puts "You are online ! :D"

	end

def connect(password)
	
	while password != @user_password
		puts "Wrong password, try again ;)"
		password=gets.chomp

	end

		puts "You are online :)"
end

def perform 
	connect(password_verification());
	password_verification(define_password());
	end
	perform
