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

if pos = 0 {draw_text(380,200,"With faith as your guide, you wield the power of prayer to \nconfront the supernatural. With patience and wisdom, you possess a \ncalming demeanor, but the physical toll of life weighs upon you.")
	draw_text(700,400,"Faith: 9/10\nStamina: 3/10\nInsight: 6/10\nStrength: 2/10\nHealth Points: 4\nLight Source: Lantern(strong)\nFood: Bread\nEncounter Aid: Holy Symbol")}

if pos = 1 {draw_text(380,200,"Reckless and daring, youthful energy gives you speed and\nadaptability. Yet, inexperience and fear of the unknown could\nspell your undoing.")
	draw_text(700,400,"Faith: 3/10\nStamina: 9/10\nInsight: 2/10\nStrength: 6/10\nHealth Points: 6\nLight Source: Low Batt. Phone(weak)\nFood: Candy Bar\nEncounter Aid: Tough Gloves")}

if pos = 2 {draw_text(380,200,"Equipped with experience from many urban explorations in the\npast,your love for ruins has prepared you for the challenge \nahead.")
	draw_text(700,400,"Faith: 4/10\nStamina: 5/10\nInsight: 5/10\nStrength: 6/10\nHealth Points: 5\nLight Source: Flashlight(strong)\nFood: Trail Mix\nEncounter Aid: M. Purpose Tool")}