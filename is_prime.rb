def is_prime(num)
	puts "Number is #{num}"	
	for div in (2..num/2)
		if num % div == 0
			return false
		end
	end

	return true
end

puts is_prime(1)
puts is_prime(2)
puts is_prime(17)
puts is_prime(25)
puts is_prime(37)
puts is_prime(147)
puts is_prime(169)
