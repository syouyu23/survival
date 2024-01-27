if keyboard_check(vk_space)&&get_flug=false{

	instance_destroy(obj_take)
	
	audio_play_sound(se_get,0,0,1,0,1)
	get_flug=true
	obj_player.redeye=true
	obj_player.shake=true
	alarm_set(0,160)
	alarm_set(4,20)
	alarm_set(1,60)
	alarm_set(2,160)
}