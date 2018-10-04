def pyramid

puts "Choisi un nombre entre 1 et 25 pour générer une belle pyramide ;)"
puts ">"
number=gets.to_i


if number  < 1 || number > 25 
    puts "Seulement entre 1 et 25, désolé ^^"
    
else

compteur = 1
vide = number

while compteur <= number

  vide.times {print " "}  
  compteur.times {print "#"}
  print "\n"

  compteur = compteur + 1
  vide = vide - 1

  end

end


end


def perform
	pyramid
end
perform