union(){
	
	difference(){
		resize([8,5,3.65])
		cube(2);
		translate([.9,0,2])
		resize([6.25,5,3.65])
		cube(2);
	}//end difference
	translate([0,0,3.65])
	resize([2,5,1.15])
	cube(2);

	translate([6,0,3.65])
	resize([2,5,1.15])
	cube(2);
}//end union