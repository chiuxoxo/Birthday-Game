if(room == rm_introduction){
		draw_set_halign(fa_left);
		draw_set_halign(fa_top);
	
	draw_set_font(fnt_c);
		c = c_white;
		draw_text_transformed_color(0,0, @"Owner's Room
TASKS:
Sniff Bed
Look at Desk
Check Out Couch
Look at the TV", 1,1,0, c,c,c,c, 1)		
}

if(room == rm_liv_rm){
		draw_set_halign(fa_left);
		draw_set_halign(fa_top);
	
	draw_set_font(fnt_c);
		c = c_white;
		draw_text_transformed_color(0,0, @"Living Room
TASKS:
Sniff Bed
Look at Desk
Check Out Couch
Look at the TV", 1,1,0, c,c,c,c, 1)		
}

if(room == rm_introduction){
	draw_set_halign(fa_center);

c = c_white;
draw_set_font(fnt_c);
draw_set_halign(fa_center);
if (collision_rectangle(365,271,146,7,obj_dog,obj_bed,1)){
	draw_text_transformed_color(350,150,"its his bed... warm and cozy",1,1,0,c,c,c,c,1);
		}
	}	
	

	
	c = c_black
if score >= 1{
	draw_rectangle_color(0,53,115,75,c,c,c,c,c);
}	

	c = c_black
if score >= 2{
	draw_rectangle_color(0,85,155,110,c,c,c,c,c);
}

	c = c_black
if score >= 4{
	draw_rectangle_color(0,115,195,135,c,c,c,c,c);
}

if score >= 3{
	draw_rectangle_color(0,140,190,165,c,c,c,c,c);	
}	
