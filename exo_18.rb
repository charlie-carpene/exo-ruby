mon_tableau=[]

50.times do |i|
  if i<9
    mon_tableau.push("jean.dupont.0#{i+1}@email.fr")
  else
    mon_tableau.push("jean.dupont.#{i+1}@email.fr")
  end
  puts mon_tableau[i]
end

