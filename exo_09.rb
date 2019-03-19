puts "Cher utilisateur, quel est ton prénom?"
print ">>>"
user_name = gets.chomp
puts "Et quel est ton nom?"
print ">>>"
user_familly_name = gets.chomp
#puts "Bonjour, " + user_name + " "+ user_familly_name +"!"
puts "Bonjour, #{user_name} #{user_familly_name}!"
