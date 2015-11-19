def factorial (n_factorial)
	if n_factorial <= 1
		return 1
	else
		return n_factorial * factorial(n_factorial - 1)	 
    end
end

puts "#{factorial(5)}"
puts "#{factorial(10)}"	
