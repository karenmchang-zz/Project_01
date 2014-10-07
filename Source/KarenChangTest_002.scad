rotate([90,0,0])
union(){

	difference(){
		resize([8,5,5.4])
		cube(2);
		translate([.9,0,2])
		resize([6.25,5,5.5])
		cube(2);
	}//end difference
	translate([0,0,5.4])
	resize([2,5,1.15])
	cube(2);

	translate([6,0,5.4])
	resize([2,5,1.15])
	cube(2);
}//end union