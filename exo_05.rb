# #{} permet d'inserer des entiers (+ opérations) dans une chaine de charactères
puts "On va compter le nombre d'heures de travail à THP" #écrire le texte contenu entre guillemets
puts "Travail : #{10 * 5 * 11}" #écrire le texte et l'opération contenus entre guillemets sur une autre ligne
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" #la même chose que la ligne précédente avec un contenu différent

puts "Et en secondes ?" #même chose que la ligne 2

puts 10 * 5 * 11 * 60 * 60 #affiche lez résultat d'une multiplication

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" #même chose que la ligne 2

puts 3 + 2 < 5 - 7 #bouleen : renvoie si l'opération est vrai ou fausse.

puts "Ça fait combien 3 + 2 ? #{3 + 2}" #même chose que la ligne 3
puts "Ça fait combien 5 - 7 ? #{5 - 7}" #même chose que la ligne 3

puts "Ok, c'est faux alors !" #même chose que la ligne 2

puts "C'est drôle ça, faisons-en plus :" #même chose que la ligne 2

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" #écrit la phrase puis ajoute un booleen qui est calculé entre #{}
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" #même chose que la ligne 21
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" #même chose que la ligne 21
