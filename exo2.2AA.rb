def crea_STR

	print("Veuillez entrer la taille du tableau: \n > ");

	gets.chomp.to_i;

end



def crea_tab(size)

	blank = size - 1;

	i = 1 ;

	puts("voici ma pyramide:");

	while (blank >= 0)

		blank.times { print (" ")};

		i.times { print("#")};

		blank.times { print(" ")};

		print("\n");

		blank = blank - 1;

		i = i + 2;

	end

end



def perform

	crea_tab(crea_STR());

end



perform();