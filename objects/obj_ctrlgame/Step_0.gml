if player_hp<=0{
	instance_destroy(obj_player)
	instance_create_layer(0,0,"ins_top",obj_gameover)
}

if (keyboard_check(ord("R"))){
	room_restart()
}
