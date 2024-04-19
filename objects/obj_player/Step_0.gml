/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if keyboard_check(vk_up)
	{
		motion_add(image_angle,0.1)
	}
if keyboard_check(vk_left)
	{
		image_angle +=4;
	}
if keyboard_check(vk_right)
	{
		image_angle -=4;
	}
move_wrap(true,true,0)

if keyboard_check_pressed(vk_space)
	{
		instance_create_layer(x,y,"Instances",obj_bullet)
		
		if(powerup==1)
			{
				var _bullet = instance_create_layer(x,y, "Instances", obj_bullet)
				_bullet.direction+=10;
				_bullet = instance_create_layer(x,y, "Instances", obj_bullet)
				_bullet.direction-=10;
			}
	}