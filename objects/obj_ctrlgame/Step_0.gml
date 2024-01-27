if player_hp<=0{
	instance_destroy(obj_player)
	instance_create_layer(0,0,"ins_top",obj_gameover)
}

if (keyboard_check(ord("R"))){
	room_restart()
}

//ステージクリア
if enemy=0&&loop=false{
	stageclear=true
	loop=true
}

if stageclear=true {
	instance_create_layer(0,0,"ins_top",obj_nextarea)
	stageclear=false
}
//初期化
if reset=true{
	loop=false
	stageclear=false
	reset=false
}