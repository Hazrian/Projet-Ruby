puts "Cher utilisateur, quelle est ton annee de naissance ?"
print ">>>"
birth_year = gets.to_i
year=birth_year
while (year < 2020)		#compte de 1 à x




	if (year - birth_year) == ((2019-birth_year)/2.0)
	   puts "il y a #{year - birth_year} ans,  tu avais la moitié de l'âge que tu as aujourd'hui"
	else
		puts "il y a #{2019-year} ans, tu avais #{ year - birth_year} ans"
	end
	year+=1
end