if (keyboard_check(ord("W"))) {
    y -= moveSpeed; // Wキーが押されている場合、上に移動
}
if (keyboard_check(ord("S"))) {
    y += moveSpeed; // Sキーが押されている場合、下に移動
}
if (keyboard_check(ord("A"))) {
    x -= moveSpeed; // Aキーが押されている場合、左に移動
}
if (keyboard_check(ord("D"))) {
    x += moveSpeed; // Dキーが押されている場合、右に移動
}

if keyboard_check_pressed(vk_space) && sword_cooldown <= 0{
	instance_create_layer(x,y-15,"ins_main",obj_sword)
	sword_cooldown = sword_cooldown_max
	instance_create_layer(x+10,y,"ins_main",obj_gauge)
	
}
sword_cooldown -= 1

if image_index=1{
	alarm_set(0,10)	
}

if redeye=true{
	image_index=2
}

if shake=true{
	for (var i = 0; i < 30; i++){
	x+=random_range(-4,4)
		
	}
shake=false
}