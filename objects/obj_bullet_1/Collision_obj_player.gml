/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if (obj_player.invencible == 1) exit;
instance_destroy(other);

effect_create_above(ef_explosion, x, y, 1, c_white);

obj_game.alarm[0]=120;