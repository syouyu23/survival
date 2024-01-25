// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function script_damage(){
	
	var damage=argument0
	enemy_hp-=damage
	if enemy_hp<=0{
	instance_destroy()
}
	

}