draw_set_font(font_main)
draw_set_color(#0f380f)
display_set_gui_size(144,160)

var center_x=obj_windw2.x
var center_y=obj_windw2.y

var pros_x=center_x+5
var pros_y=center_y+10

var cons_x=center_x+5
var cons_y=center_y+30

draw_text(pros_x,pros_y,string(pros))
draw_set_color(c_red)
draw_text(cons_x,cons_y,string(cons))

draw_set_color(c_white)