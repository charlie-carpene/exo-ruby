puts "Donnez-moi un nombre :"
print "> "
nombre = gets.chomp.to_i
i = 1
nombre.times do
  puts "#{i}"
  i = i+1
end
