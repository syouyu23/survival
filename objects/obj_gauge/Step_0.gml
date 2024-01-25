x=obj_player.x+10
y=obj_player.y
image_yscale=(-obj_player.sword_cooldown/-obj_player.sword_cooldown_max)*-obj_player.sword_cooldown_max/2

if obj_player.sword_cooldown<=0{
	instance_destroy()
}