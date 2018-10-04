def odd_pyramid

puts "Choisi un nombre entre 1 et 25 pour générer une belle pyramide ;)"
puts ">"
number=gets.to_i

if number  < 1 || number > 25 
    puts "Seulement entre 1 et 25, désolé ^^"
    
else


compteur = 1
vide = number - 1
compteur2 =0

while compteur <= number

  vide.times {print " "}  
  compteur.times {print "#"}
  compteur2.times {print"#"}
  print "\n"

  compteur = compteur + 1
  vide = vide - 1
  compteur2 = compteur2 + 1

  end

end

end

def perform 
	odd_pyramid
end
perform