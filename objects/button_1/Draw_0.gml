/// @description Insert description here
// You can write your code in this editor
draw_self()
draw_set_font(Font12);
draw_set_valign(fa_top);
draw_set_halign(fa_left);

for (var i = 0; i < op_length; i++)
{
	var _c_b = c_grey;
	if pos ==i{_c_b = c_red};
	draw_text_color(x+op_border, y+op_border + op_space*i, option[menu_level,i], _c_b, _c_b, _c_b, _c_b, 1);

}