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

if global.char = 0{
	
	
//draw_text(20,0,"Class: Priest\nFaith: "+string(holder.faith)+ "\nStamina: "+string(holder.stamina)+ "\nInsight: "+string(holder.insight)+"\nStrength: "+ string(holder.strength)+ "\nHealth Points: "+string(holder.HP) + "\nLight: " + string(holder.light) + "\nFood: "+ string(holder.food) +"\nAid: " + string(holder.aid) +"\nAdditional Item: "+ string(holder.add_item) + "\n" +string(global.coom)+ "\n" +string(global.light_time))
draw_text(20,0,"Class: Priest\nFaith: "+string(holder.faith)+ "\nStamina: "+string(holder.stamina)+ "\nInsight: "+string(holder.insight)+"\nStrength: "+ string(holder.strength)+ "\nHealth Points: "+string(holder.HP) + "\nLight: " + string(holder.light) + "\nFood: "+ string(holder.food) +"\nAid: " + string(holder.aid) +"\nAdditional Item: "+ string(holder.add_item))
}
if global.char = 1{
	
	
draw_text(20,0,"Class: Teen\nFaith: "+string(holder.faith)+ "\nStamina: "+string(holder.stamina)+ "\nInsight: "+string(holder.insight)+"\nStrength: "+ string(holder.strength)+ "\nHealth Points: "+string(holder.HP) + "\nLight: " + string(holder.light) + "\nFood: "+ string(holder.food) +"\nAid: " + string(holder.aid)+"\nAdditional Item: "+ string(holder.add_item))
}
if global.char = 2{
	
	
draw_text(20,0,"Class: Explorer\nFaith: "+string(holder.faith)+ "\nStamina: "+string(holder.stamina)+ "\nInsight: "+string(holder.insight)+"\nStrength: "+ string(holder.strength)+ "\nHealth Points: "+string(holder.HP) + "\nLight: " + string(holder.light) + "\nFood: "+ string(holder.food) +"\nAid: " + string(holder.aid)+"\nAdditional Item: "+ string(holder.add_item))
}


if global.char = 3{
	
	
draw_text(20,0,"Class: Para. Inv.\nFaith: "+string(holder.faith)+ "\nStamina: "+string(holder.stamina)+ "\nInsight: "+string(holder.insight)+"\nStrength: "+ string(holder.strength)+ "\nHealth Points: "+string(holder.HP) + "\nLight: " + string(holder.light) + "\nFood: "+ string(holder.food) +"\nAid: " + string(holder.aid) +"\nAdditional Item: "+ string(holder.add_item))
}
if global.char = 4{
	
	
draw_text(20,0,"Class: Archae.\nFaith: "+string(holder.faith)+ "\nStamina: "+string(holder.stamina)+ "\nInsight: "+string(holder.insight)+"\nStrength: "+ string(holder.strength)+ "\nHealth Points: "+string(holder.HP) + "\nLight: " + string(holder.light) + "\nFood: "+ string(holder.food) +"\nAid: " + string(holder.aid)+"\nAdditional Item: "+ string(holder.add_item))
}
if global.char = 5{
	
	
draw_text(20,0,"Class: Killer\nFaith: "+string(holder.faith)+ "\nStamina: "+string(holder.stamina)+ "\nInsight: "+string(holder.insight)+"\nStrength: "+ string(holder.strength)+ "\nHealth Points: "+string(holder.HP) + "\nLight: " + string(holder.light) + "\nFood: "+ string(holder.food) +"\nAid: " + string(holder.aid)+"\nAdditional Item: "+ string(holder.add_item))
}


/**
if global.coom = 101{
draw_text(400,500, "   Before you descend into the abyss, you must choose your identity.\n                The choice you make will determine your survival.\n                         Will you embrace faith, youth, or curiosity?");
}
/**
if pos = 0 {draw_text(380,250,"With faith as your guide, you wield the power of G-d to confront\nthe supernatural. With patience and wisdom, you possess\na calming demeanor, but the physical toll of life weighs upon you.")
	draw_text(800,400,"Faith: 9/10\nStamina: 3/10\nInsight: 6/10\n Strength: 2/10")}

if pos = 1 {draw_text(380,250,"Reckless and daring, youthful energy gives you speed and\n adaptability. Yet, inexperience and fear of the unknown could\nspell your undoing")
	draw_text(800,400,"Faith: 3/10\nStamina: 9/10\nInsight: 2/10\n Strength: 6/10")}

if pos = 2 {draw_text(380,250,"Equipped with experience from many urban explorations in the past,\nyour love for ruins has prepared you for the\nchallenge ahead.")
	draw_text(800,400,"Faith: 4/10\nStamina: 5/10\nInsight: 5/10\n Strength: 6/10")}