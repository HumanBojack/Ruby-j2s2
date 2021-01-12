puts "En quelle année est-tu né ?"
naissance = gets.chomp.to_i
annee = 2021
age = annee - naissance
while age <= 99
	annee += 1
	age += 1
end
puts "Tu aura 100 ans en " + annee.to_s