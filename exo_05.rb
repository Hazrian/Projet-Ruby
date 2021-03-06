# "#{}" sert à afficher le résultat d'une opération type numérique ou booleen dans une chaine de caractère

puts "On va compter le nombre d'heures de travail à THP" 	# affiche le texte "On va compter le nombre d'heures de travail à THP"
puts "Travail : #{10 * 5 * 11}"								# Affiche "Travail :" puis affiche le résultat du calcul "10 * 5 * 11"
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"				# Affiche "En minutes ça fait : " puis affiche le résultat du calcul "10 * 5 * 11 * 60"

puts "Et en secondes ?"										# Affiche "Et en secondes ?"	

puts 10 * 5 * 11 * 60 * 60									# Affiche le résultat du calcul "10 * 5 * 11 * 60 * 60" sans avoir besoin de #{} car on affiche directement un nombre et non une chaine de caractère

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"			# Affiche "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

puts 3 + 2 < 5 - 7											# Affiche le résultat Booleen de l'opération 3 + 2 < 5 - 7

puts "Ça fait combien 3 + 2 ? #{3 + 2}"						# Affiche "Ça fait combien 3 + 2 ?" suivi du résultat de "3 + 2"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"						# Affiche "Ça fait combien 5 - 7 ?" suivi du résultat de l'opération

puts "Ok, c'est faux alors !"								# Affiche "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"					# Affiche  "C'est drôle ça, faisons-en plus :"		

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"		# Affiche "Est-ce que 5 est plus grand que -2 ?" suivi du résultat de "5 > -2"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"	# Affiche "Est-ce que 5 est supérieur ou égal à -2 ?" suivi du résultat de la comparaison de 5 supérieur ou égal à -2
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"	# Affiche "Est-ce que 5 est inférieur ou égal à -2 ?" suivi du résultat de la comparaison de 5 inférieur ou égal à -2