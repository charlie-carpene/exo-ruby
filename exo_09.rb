puts "Quel est ton prénom ?"
print "> "
user_firstname = gets.chomp
puts "Quel est ton nom de famille ?"
print "> "
user_lastname = gets.chomp
puts "Bonjour, #{user_firstname + " " + user_lastname} !"
