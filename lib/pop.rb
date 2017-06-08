def test(x, percent, aug, y)
	n = 0
	dec = percent/100.00
	while x < y
		x += x * dec + aug
		n += 1
	end
	puts n
end

test(1500, 5, 100, 5000)
test(1500000, 0.25,1000, 2000000)


