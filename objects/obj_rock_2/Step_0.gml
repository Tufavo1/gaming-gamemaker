/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
move_wrap(true, true,0)
	if instance_exists(obj_player) {
		move_towards_point(obj_player.x, obj_player.y, 2)
	}
image_angle += 1