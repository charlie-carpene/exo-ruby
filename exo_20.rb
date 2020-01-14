puts "Salut, bienvenue dans ma super pyramide. Combien d'étage veux-tu ?"
print "> "
nombre_etage = gets.chomp.to_i
puts "tu as choisi #{nombre_etage} étages alors on  y va :"
i = 1
nombre_etage.times do
  if i <= nombre_etage && i <25
    puts "#" * i
    i = i + 1
  else
    puts "#{nombre_etage} est un nombre trop grand ! Recommence"
  end
end
