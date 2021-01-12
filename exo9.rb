puts "En quelle année est tu né ?"
naissance = gets.chomp.to_i
annee = 2022
while naissance < annee
	puts naissance
	naissance += 1
end