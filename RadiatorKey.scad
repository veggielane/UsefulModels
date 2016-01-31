size = 5;


difference(){
    cylinder(h=20, r=5, center=false,$fn = 80);
    cube([size,size,10],center=true);
}