puts " "
i=0
ary= Array.new
puts ary
while (i < 50)		#compte de 1 à x

	if	i<9
		puts "jean.dupont.0#{i+1}@email.fr"
		ary << "jean.dupont.0#{i+1}@email.fr"
	else
		puts "jean.dupont.#{i+1}@email.fr"
		ary << "jean.dupont.#{i+1}@email.fr"
	end
	i+=1
	
end
