if keyboard_check(vk_space)&&get_flug=false{
	instance_destroy(obj_windw2)
	instance_destroy(obj_skilltext2)
	instance_destroy(obj_take)
	alarm_set(0,20)
	alarm_set(1,60)
	alarm_set(2,160)
	audio_play_sound(se_get,0,0,1,0,1)
	get_flug=true
}