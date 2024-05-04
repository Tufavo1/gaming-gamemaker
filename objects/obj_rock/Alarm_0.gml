/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if instance_exists(obj_player) {
		instance_create_layer(x, y, "Instances", obj_bullet_1)
	}
alarm_set(0, 120);