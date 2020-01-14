puts "Donne-moi un nombre :"
print "> "
nombre = gets.chomp.to_i + 1
nombre.times do
  puts nombre-1
  nombre = nombre-1
end