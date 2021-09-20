if speed = 0{
	image_speed = 0;	
}	

if vspeed = 0{
	image_speed = 0;			
}		
		
		//long and complicated movement code lol

//right
		if keyboard_check(ord("D")){
			hspeed = 3;
			image_angle = 0;
			image_speed = 5;
		}

		if keyboard_check_released(ord("D")){
		hspeed = 0;	
		image_speed = 0;
		}

		//left
		if keyboard_check(ord("A")){
			hspeed = -3;
			image_angle = 180;
			image_speed = 5;
		}

		if keyboard_check_released(ord("A")){
		image_angle = 180
		hspeed = 0;	
		image_speed = 0;
		}

		//up
		if keyboard_check(ord("W")){
			image_angle = 90;
			vspeed = -3;
			image_speed = 5;
		}

		if keyboard_check_released(ord("W")){
			image_angle = 90;
			vspeed = 0;
			image_speed = 0;
		}

		//down
		if keyboard_check(ord("S")){
			image_angle = 270;
			vspeed = 3;
			image_speed = 5;
		}

		if keyboard_check_released(ord("S")){
			image_angle = 270;
			vspeed = 0;
			image_speed = 0;
		}	