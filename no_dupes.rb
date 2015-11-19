def no_dupes(arr)
	new_arr = []
   
	arr.each do |item|
		if !new_arr.include?(item) 
			new_arr.push(item)
		end	
	end
	arr = new_arr
	return  arr
end	


puts no_dupes( [ 1, 4, 2, 7, 3, 1, 2, 8 ] ).to_s
puts no_dupes( [ 100, 32, 44, 44, 23, 32, 44 ] ).to_s
