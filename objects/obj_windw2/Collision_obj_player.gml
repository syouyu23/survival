if keyboard_check(vk_space){
	instance_destroy(obj_windw1)
	instance_destroy(obj_skilltext1)
	instance_destroy(obj_take)
	alarm_set(0,20)
	alarm_set(1,60)
	alarm_set(2,160)
	audio_play_sound(se_get,0,0,1,0,1)
}