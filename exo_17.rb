puts "Quel âge as-tu ?"
print "> "
age = gets.chomp.to_i
j = 0
age.times do
  if j == 0
    puts "Il y a #{age} ans, tu n'avais même pas 1 an."
  elsif j == age
    puts "Il y a #{age} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
  else
    puts "Il y a #{age} ans, tu avais #{j} ans."
  end
  age = age - 1
  j = j + 1
end
