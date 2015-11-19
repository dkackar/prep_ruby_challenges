def combinations(arr1, arr2)
	arr3 = []
	arr1.each do |item1|
		puts item1
		arr2.each do |item2|
			arr3.push(item1+item2)
		end
	end
	puts arr3.to_s
end

arr1 = ["on", "in"]
arr2 = ["to", "rope"]
combinations(arr1,arr2)			

