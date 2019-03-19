puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">>>"
number_of_step=gets.to_i
puts "Voici la pyramide : "
i=0
j=0
while (i < number_of_step)		
j=0
	while(j<i+1)
		print "#"
		j+=1
	end
print "\n"
i+=1

	
end
