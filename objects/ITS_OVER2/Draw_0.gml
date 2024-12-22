/// @description Insert description here
// You can write your code in this editor
for (var i = 0; i < op_length; i++)
{
	var _c_b = c_white;
	if pos ==i{_c_b = c_yellow};
	draw_text_color(x+op_border -50, y+op_border + op_space*i -120, option[menu_level,i], _c_b, _c_b, _c_b, _c_b, 1);

}

if global.rooms_to_pass = 10000{
draw_text(100,110,"Rooms Passed: "+ string(global.rooms_passed) );}
