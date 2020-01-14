puts "Quelle est ton année de naissance ?"
print "> "
année_de_naissance = gets.chomp.to_i
i = 2020 - année_de_naissance + 1
i.times do
  puts année_de_naissance
  année_de_naissance = année_de_naissance + 1
end
