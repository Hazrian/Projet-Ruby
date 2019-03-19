puts " "
i=0
ary= Array.new
puts ary
while (i < 50)		#compte de 1 à x

	if	i<9
		ary << "jean.dupont.0#{i+1}@email.fr"
	else
		ary << "jean.dupont.#{i+1}@email.fr"
	end
	i+=1
end


j=0
while (j<50)
	if (j+1)%2==0	
		puts ary[j]
	end
	j+=1
end