nbreEssai = 0

a = rand(1..100)
#au premier tour de la boucle
nombre = -1
#programme
while s != nombre

	puts "Saisir un chiffre entre 1 et 100"
	nombre = gets.chomp
	nombre = nombre.to_i
	nbreEssai += 1
	
	if (nombre < s)
	puts "#{nombre} est trop petit"
	end

	if (nombre > s)
	puts "#{nombre} est trop grand"
	end
	
	if (nombre == s)
	puts "Bravo, vous avez gagné au bout de #{nbreEssai}"
	end
end