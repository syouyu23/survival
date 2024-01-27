
if obj_ctrlgame.stage=4{
	boss=true
	instance_create_layer(40,32,"ins_bot",obj_finalwindw)
	instance_destroy()
}

if boss=false {
	instance_create_layer(3,32,"ins_bot",obj_skilltext1)
	instance_create_layer(76,32,"ins_bot",obj_skilltext2)
	instance_create_layer(0,0,"ins_bot",obj_take)
	instance_destroy()
}