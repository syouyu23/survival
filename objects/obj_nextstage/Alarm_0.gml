

for (var i = 0; i < obj_ctrlgame.enemy; i++){
	instance_create_layer(32,32,"ins_main",obj_enemy1)
}

audio_stop_sound(se_warning)
instance_destroy()