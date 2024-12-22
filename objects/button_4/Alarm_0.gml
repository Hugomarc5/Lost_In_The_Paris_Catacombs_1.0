/// @description Insert description here
// You can write your code in this editor
global.light_time += 1;
//I am writing the effects of the room change and continuing here 
if global.coom = 0{
	holder.HP -=5;

}
if coom1_fail = true{holder.HP -= 3; holder.strength -=2;holder.faith -= 1;}
if coom2_fail = true{holder.HP -= 4; holder.faith -= 1;}
if coom3_fail = true{holder.HP -= 3; holder.stamina -=1;}
if coom4_fail = true{holder.HP -= 1; holder.faith -= 3; holder.insight -=1;}
if coom5_fail = true{holder.HP -= 2; holder.insight -=2; holder.faith -=1;}
if coom6_fail = true{holder.HP -= 4}
if coom7_fail = true{holder.HP -= 3;holder.strength -=2;}
if coom8_fail = true{holder.HP -= 0; holder.insight -=3; holder.aid = "Empty";}


if coom1_fail2 = true{holder.HP -= 3; holder.strength -=2;holder.faith -= 1;}
if coom2_fail2 = true{holder.HP -= 4; holder.faith -= 1;}
if coom3_fail2 = true{holder.HP -= 3; holder.stamina -=1;}
if coom4_fail2 = true{holder.HP -= 1; holder.faith -= 3; holder.insight -=1;}
if coom5_fail2 = true{holder.HP -= 2; holder.insight -=2; holder.faith -=1;}
if coom6_fail2 = true{holder.HP -= 4}
if coom7_fail2 = true{holder.HP -= 3;holder.strength -=2;}
if coom8_fail2 = true{holder.HP -= 0; holder.insight -=3; holder.aid = "Empty";}



tuah = irandom(21);
//
randomize();
if global.coom <= 16 and global.coom >= 9 and coom9_second = true or coom10_second = true or coom11_second = true or coom12_second = true or coom13_second = true or coom14_second = true or coom15_second = true or coom16_second = true{
	tuah = irandom(21);
	if tuah = 0{holder.add_item = string("Lantern")}
	if tuah = 1{holder.add_item = string("Flashlight")}
	if tuah = 2{holder.add_item= string("Low Batt. Phone")}
	if tuah = 3{holder.add_item = string("Candle")}
	if tuah = 4{holder.add_item = string("Arch. Lantern")}
	if tuah = 5{holder.add_item = string("UV Flashlight")}
	if tuah = 6{holder.add_item = string("Bread")}
	if tuah = 7{holder.add_item = string("Dried Fruit")}
	if tuah = 8{holder.add_item = string("Jerky Strip")}
	if tuah = 9{holder.add_item = string("Energy Drink")}
	if tuah = 10{holder.add_item = string("Trail Mix")}
	if tuah = 11{holder.add_item= string("Spirit Meter")}
	if tuah = 12{holder.add_item = string("Camera With Flash")}
	if tuah = 13{holder.add_item = string("Holy Symbol")}
	if tuah = 14{holder.add_item = string("Axe")}
	if tuah = 15{holder.add_item= string("Military Knife")}
	if tuah = 16{holder.add_item = string("First Aid")}
	if tuah = 17{holder.add_item = string("Small Shovel")}
	if tuah = 18{holder.add_item = string("Lantern")}
	if tuah = 19{holder.add_item = string("Flashlight")}
	if tuah = 20{holder.add_item= string("Low Batt. Phone")}
	if tuah = 21{holder.add_item = string("Candle")}

	
//holder.add_item= tuah
}
//item damages 
if coom11_second = true and holder.aid != "Tough Gloves" or coom11_second = true and holder.aid != "M. Purpose Tool" or coom11_second = true and holder.aid != "Axe" or coom11_second = true and holder.aid != "Small Shovel" {holder.HP -= 1}
//if coom12_second = true
if coom12_second = true and holder.aid != "Tough Gloves" or coom12_second = true and holder.aid != "M. Purpose Tool" or coom12_second = true and holder.aid != "Axe" or coom12_second = true and holder.aid != "Small Shovel" {holder.HP -= 1}

if coom13_second = true and holder.aid != "Tough Gloves"{holder.stamina -= 1}
if coom14_second = true and holder.aid != "Small Shovel"{holder.strength -= 1}
if coom15_second = true and holder.aid != "Small Shovel"{holder.strength -= 1}
if coom16_second = true and holder.aid != "Tough Gloves"{holder.stamina -= 1}

if coom18_second = true and holder.aid != "Tough Gloves"{holder.stamina -= 1}
if coom19_second = true and holder.aid != "Small Shovel"{holder.strength -= 1}

//events 20-30

if global.coom = 21{
holder.HP -= 1;

}

if global.coom = 22{
if holder.light = string("Candle"){holder.light = string("Empty")}
if holder.light = string("Lantern"){holder.light = string("Empty")}
if holder.light = string("Arch. Lantern"){holder.light = string("Empty")}


}

if global.coom = 23{

holder.strength -= 2;

}


if global.coom = 24{
holder.stamina -=1;

}

if global.coom = 25{
if holder.light = string("Candle"){holder.light = string("Empty")}

}

if global.coom = 26{
global.rooms_passed -= 4;

}

if global.coom = 27{
global.rooms_passed -=6;

}

if global.coom = 28{
holder.insight -= 1;

}
if global.coom = 29{
holder.insight -=1;

}

if global.coom = 30{
	holder.HP -=2;
}



global.coom = 103;

randomize();
drawt2 = irandom(20);

if global.coom > 30{
if drawt2 =  0{object_set_sprite(Object_Image, pc2 );}
if drawt2 =  1{object_set_sprite(Object_Image, pc3 );}
if drawt2 =  2{object_set_sprite(Object_Image, pc4 );}
if drawt2 =  3{object_set_sprite(Object_Image, pc7 );}
if drawt2 =  4{object_set_sprite(Object_Image, pc8 );}
if drawt2 =  5{object_set_sprite(Object_Image, pc9 );}
if drawt2 =  6{object_set_sprite(Object_Image, pc11 );}
if drawt2 =  7{object_set_sprite(Object_Image, pc12 );}
if drawt2 =  8{object_set_sprite(Object_Image, pc13 );}
if drawt2 =  9{object_set_sprite(Object_Image, pc14 );}
if drawt2 =  10{object_set_sprite(Object_Image, pc15 );}
if drawt2 =  11{object_set_sprite(Object_Image, pc16 );}
if drawt2 =  12{object_set_sprite(Object_Image, pc17 );}
if drawt2 =  13{object_set_sprite(Object_Image, pc19 );}
if drawt2 =  14{object_set_sprite(Object_Image, pc21 );}
if drawt2 =  15{object_set_sprite(Object_Image, pc23 );}
if drawt2 =  16{object_set_sprite(Object_Image, pc30 );}
if drawt2 =  17{object_set_sprite(Object_Image, pc31 );}
if drawt2 =  18{object_set_sprite(Object_Image, pc14 );}
if drawt2 =  19{object_set_sprite(Object_Image, Untitled );}
if drawt2 =  20{object_set_sprite(Object_Image, prayer);}

}
alarm[1] = 10;


