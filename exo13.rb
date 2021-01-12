arr = []
n = 0
while n < 9
	arr.push "jean.dupont.0#{n+1}@email.com"
	n += 1
end
for n in 9...50
	arr.push "jean.dupont.#{n+1}@email.com"
	n += 1
end
puts arr