puts "En quelle année est tu né ?"
naissance = gets.chomp.to_i
age = 0
while naissance < 2022
	puts naissance
	puts "Il y a " + (2021 - naissance).to_s + "ans tu as eu " + age.to_s + " ans." 
		if (2021 - naissance) == age
			puts "Waw ! Il y a " + (2021 - naissance).to_s + " ans tu avais la moitié de ton age !"
		end
	naissance += 1
	age += 1
end