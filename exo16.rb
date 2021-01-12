puts "Combien d'étages veut tu ? (entre 1 et 25)"
etages = gets.chomp.to_i
etages +=1
if etages <= 26
	etages.times do |i|
	puts " " * (etages - i) + "#" * i
	end
end