/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
event_inherited();

if(instance_destroy(obj_controls))
	{
		instance_destroy(obj_controls);
	}
	else
	{
		instance_create_layer(room_width/2, room_height -100, "Instances", obj_controls);
	}
	