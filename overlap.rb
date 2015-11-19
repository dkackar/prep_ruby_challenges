def overlap(rec1_points, rec2_points)
	rec1_p2 = rec1_points.pop
	rec1_p1 = rec1_points.pop

	rec2_p2 = rec2_points.pop
	rec2_p1 = rec2_points.pop

	rec1_p2_y = rec1_p2.pop
	rec1_p2_x = rec1_p2.pop

	rec1_p1_y = rec1_p1.pop
	rec1_p1_x = rec1_p1.pop

	rec2_p2_y = rec2_p2.pop
	rec2_p2_x = rec2_p2.pop

	rec2_p1_y = rec2_p1.pop
	rec2_p1_x = rec2_p1.pop

    overlap = true
	if rec2_p1_x >= rec1_p2_x || rec2_p2_x <= rec1_p1_x
		overlap = false
	elsif rec2_p1_y >= rec1_p2_y || rec2_p2_y <= rec1_p1_y
		overlap = false
	end
	puts overlap
end

overlap( [ [0,0],[3,3] ], [ [1,1],[4,5] ] )
overlap( [ [0,0],[1,4] ], [ [1,1],[3,2] ] )
overlap( [ [5,5],[8,9] ], [ [1,1],[3,2] ] )
overlap( [ [5,5],[8,9] ], [ [1,1],[12,12] ] )