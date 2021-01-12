puts "Combien d'étages veut tu ? (entre 1 et 25)"
etages = gets.chomp.to_i
if etages <= 25
	(etages+1).times do |i|
	puts "#" * i
	end
end