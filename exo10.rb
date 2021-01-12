puts "En quelle année est tu né ?"
naissance = gets.chomp.to_i
age = 0
while naissance < 2022
	puts naissance
	puts "Tu as eu " + age.to_s + " ans." 
	naissance += 1
	age += 1
end