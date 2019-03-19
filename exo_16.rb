puts "Cher utilisateur, quelle est ton annee de naissance ?"
print ">>>"
birth_year = gets.to_i
year=birth_year
while (year < 2020)		#compte de 1 à x




	# if year - birth_year = ((2017-birth_year)/2)
	   # puts ""
	# elsif x <= 2 and x!=0
	   # puts "x is 1"
	# else
	   # puts "I can't guess the number"
	# end






	puts "il y a #{2019-year} ans, tu avais #{ year - birth_year} ans"
	year+=1
end