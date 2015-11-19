def counting_game(max_num,no_of_people)
	
	cnt = 1
	next_num = 1
    reverse = false

	while next_num <= max_num
    	puts "Person #{cnt} says #{next_num}"
        dec = 1

		if next_num % 7 == 0
			reverse = !reverse
	    end
		
		if next_num % 11 == 0
 			dec = 2		
		end
		
		if reverse
			cnt -= dec	
		else
			cnt += dec	
		end

		if cnt <= 0
			cnt = no_of_people + cnt
		elsif cnt > no_of_people
			cnt = cnt - no_of_people
		end 
		next_num += 1
	end
end		

counting_game(300,10)