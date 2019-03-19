puts "Cher utilisateur, quelle est ton annee de naissance ?"
print ">>>"
birth_year = gets.to_i
year=birth_year
while (year < 2018)		#compte de 1 à x
	puts "en #{year} tu avais #{ year - birth_year} ans"
	year+=1
end