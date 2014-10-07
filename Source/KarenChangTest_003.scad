rotate([90,0,0])
union(){

	difference(){
		resize([8.5,5,5.6])
		cube(2);
		translate([.9,0,2])
		resize([6.75,5,5.7])
		cube(2);
	}//end difference
	translate([0,0,5.6])
	resize([2.5,5,1.15])
	cube(2);

	translate([6,0,5.6])
	resize([2.5,5,1.15])
	cube(2);
}//end union