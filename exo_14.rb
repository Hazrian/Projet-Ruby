puts "Cher utilisateur, dis un nombre"
print ">>>"
countdown = gets.to_i
while (countdown > -1)
	puts countdown
	countdown-=1
end