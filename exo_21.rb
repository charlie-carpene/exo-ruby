puts "Salut, bienvenue dans ma super pyramide. Combien d'étage veux-tu ?"
print "> "
nombre_etage = gets.chomp.to_i
if nombre_etage > 25
  puts "#{nombre_etage} est un nombre trop grand ! Sélectionne un nombre inférieur ou égal à 25."
else
  puts "tu as choisi #{nombre_etage} étages alors on  y va :"
  i = 1
  j = nombre_etage - 1
  nombre_etage.times do
    puts " "*j + "#"*i
    i = i + 1
    j = j - 1
  end
end
