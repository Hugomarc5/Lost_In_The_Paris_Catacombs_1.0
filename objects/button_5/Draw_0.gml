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

if pos = 0 {draw_text(380,200,"Drawn by rumors of the catacombs hauntings, you came \nseeking proof of the supernatural. Now, faced with horrors \nbeyond comprehension, you must decide if your curiosity \nwas worth the price.")
	draw_text(700,400,"Faith: 6/10\nStamina: 5/10\nInsight: 7/10\nStrength: 2/10\nHealth Points: 5\nLight Source: UV Flashlight(strong)\nFood: Energy Drink\nEncounter Aid: Spirit Meter")}

if pos = 1 {draw_text(380,200,"A lover of history and secrets, you came to the catacombs \nsearching for ancient relics. Now, trapped in this maze, you must \nrely on your knowledge to survive.")
	draw_text(700,400,"Faith: 1/10\nStamina: 6/10\nInsight: 9/10\nStrength: 4/10\nHealth Points: 4\nLight Source: Arch. Lantern(Strong)\nFood: Dried Fruit\nEncounter Aid: Small Shovel")}

if pos = 2 {draw_text(380,200,"For you, the catacombs are a refuge, a place to hide from \nthose who hunt you. But the blood on your hands might awaken \nsomething.")
	draw_text(700,400,"Faith: 1/10\nStamina: 6/10\nInsight: 4/10\nStrength: 8/10\nHealth Points: 6\nLight Source: Candle(Weak)\nFood: Jerky Strip\nEncounter Aid: Military Knife")}