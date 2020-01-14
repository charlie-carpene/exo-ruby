puts "Quelle est ton année de naissance ?"
print "> "
année_de_naissance = gets.chomp.to_i
i = 2020 - année_de_naissance + 1
j = 0
i.times do
  puts "En #{année_de_naissance} tu avais #{j} ans."
  année_de_naissance = année_de_naissance + 1
  j = j + 1
end
