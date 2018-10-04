def define_password 
	puts "Define a password"
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
		puts "Success ! :D"


end

def perform 
	password_verification(define_password());
	end
	perform
