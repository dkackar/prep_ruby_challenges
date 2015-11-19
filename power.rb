def power(num,exp)
	prod = 1
	if exp < 1
		num = 1 / num.to_f
	end
    exp = exp.abs

	for power in 1..exp
		prod = num * prod
	end
	return prod
end


puts "#{power(3,2)}"
puts "#{power(3,4)}"
puts "#{power(5,5)}"
puts "#{power(2,-2)}"
puts "#{power(2,-4)}"