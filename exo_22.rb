puts "Salut, bienvenue dans ma super pyramide. Combien d'étage veux-tu ?"
print "> "
nombre_etage = gets.chomp.to_i

if nombre_etage > 25
  puts "#{nombre_etage} est un nombre trop grand ! Sélectionne un nombre inférieur ou égal à 25."
else
  i = 1
  while i <= nombre_etage
    puts "#"*i
    i = i+1
  end
end