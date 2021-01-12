puts "Donne moi un nombre"
nb = gets.chomp.to_i
begin
	puts nb
	nb -= 1
end while nb >= 0
