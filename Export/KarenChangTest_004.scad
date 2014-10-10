//rotate([90,0,0])
translate([0,0,.6])//was .8
union(){//Clip
	difference(){
		resize([8,5,5.4])//original cube
		cube(2);
		translate([.9,0,2])
		resize([6.25,5,5.5])//cut out of the original cube
		cube(2);
	}//end difference
	translate([0,0,5.4])
	resize([2,5,1.15])
	cube(2);

	translate([6,0,5.4])
	resize([2,5,1.15])
	cube(2);
}//end union


//Thickness of main part of clip: ~1.75??
union(){//$$$$$$$$$
	difference(){
		//C base
		translate([4,2.5,0])
		resize([10,8.5,0])
		cylinder(.8,4.5,4.5,$fn = 70);
		
		translate([3.85,1.8,0])
		resize([7,7.6,0])
		cylinder(.8,3.15,3.15,$fn = 70);

		translate([4,-2.85,0])
		cylinder(.8,3.5,3.5,$fn = 70);
	}//end difference "C"
	
	difference(){
		//"o" base
		translate([4,-2.85,0])
		cylinder(.8,4.5,4.5,$fn = 70);
		translate([4,-2.85,0])
		cylinder(.8,3.5,3.5,$fn = 70);
	}//end difference "O"

	union(){
		translate([-.4,-7.5,0])
		resize([9.5,1.5, .8])
		cube(2);//back of l
		
		translate([7,-12,0])
		resize([1.5,5,.8])
		cube(2);//bottom of l

		translate([-.4,-12.5,0])
		resize([9.5,1.5, .8])
		cube(2);//back of e

		translate([7,-16.5,0])
		resize([1.5,5,.8])
		cube(2);//bottom of e

		translate([3,-15.5,0])
		resize([1.5,3.75,.8])
		cube(2);//middle of e

		translate([-.4,-16.5,0])
		resize([1.5,5,.8])
		cube(2);//Top of e
	}//end union of L

	translate([-1,-16.5,0])
	resize([1,23,.8])
	cube(2);//top line	

	translate([8.09,-16.5,0])
	resize([1,23,.8])
	cube(2);//top line

}//end union  $$$$$$$$








