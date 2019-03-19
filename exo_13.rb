puts "Cher utilisateur, quelle est ton annee de naissance ?"
print ">>>"
year = gets.to_i
i=0
puts "toutes les année depuis ta naissance sont : "
while (year < 2019)
	puts year
	year+=1
end