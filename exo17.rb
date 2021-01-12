puts "Combien d'étages voulez vous dans votre pyramide ?"
etages = gets.chomp.to_i
i = 1
if etages <= 25
etages = etages * 2
	while i < etages
	puts " " * ((etages-i)/2) + "#" * i
	i += 2
	end
end