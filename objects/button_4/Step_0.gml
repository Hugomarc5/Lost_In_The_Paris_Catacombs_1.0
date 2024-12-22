/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
// You can write your code in this editor
//THIS IS THE TUTLE SCREEN
depth = -10

if global.coom < 9 {
audio_play_sound(_435682__itsthatroboguy__underwater_dragon_like_monster_growl, 2, false);
}


if option[0, 1]= " " {
up_key = keyboard_check_pressed(vk_delete);
down_key = keyboard_check_pressed(vk_delete);}

else {up_key = keyboard_check_pressed(vk_up);
down_key = keyboard_check_pressed(vk_down);
}
//this is for room stuff




if(instance_exists(fader)) then accept_key = keyboard_check_pressed(vk_numpad9)
else {accept_key = keyboard_check_pressed(vk_space);}

//store number of options in current menu
op_length = array_length(option[menu_level]);
	{
	
	
pos += down_key - up_key;
	}
if pos>= op_length {pos = 0};
if pos<0 {pos = op_length-1};
 if accept_key {
	 var _sml = menu_level;
	 switch(menu_level){
		 case 0:
switch(pos){
	//First main puase menu
	case 0:
	
	if global.coom = 1 and holder.aid != "Baseball Balt" or global.coom = 1 and holder.aid != "Axe" or global.coom = 1 and holder.aid != "M. Purpose Tool" or global.coom = 1 and holder.aid != "Military Knife" {
		if holder.strength > 5{coom1_pass = true}else{coom1_fail = true}

}

if global.coom = 1 and holder.aid = "Baseball Bat"{if holder.strength +2 > 5{coom1_pass = true}else{coom1_fail = true}}
if global.coom = 1 and holder.aid = "Axe"{if holder.strength +2 > 5{coom1_pass = true}else{coom1_fail = true}}
if global.coom = 1 and holder.aid = "M. Purpose Tool"{if holder.strength +1 > 5{coom1_pass = true}else{coom1_fail = true}}
if global.coom = 1 and holder.aid = "Military Knife"{if holder.strength +3 > 5{coom1_pass = true}else{coom1_fail = true}}
if global.coom = 2{
	if holder.stamina> 5{coom2_pass = true}else{coom2_fail = true}

}
if global.coom = 3 and holder.aid != "Holy Symbol" or global.coom = 3 and holder.aid != "Spirit Meter"{
	if holder.faith > 5{coom3_pass = true}else{coom3_fail = true}

}
if global.coom = 3 and holder.aid = "Holy Symbol"{if holder.faith +2 >5{coom3_pass = true}else{coom3_fail = true}}
if global.coom = 3 and holder.aid = "Spirit Meter"{if holder.faith +1 > 5{coom3_pass = true}else{coom3_fail = true}}

if global.coom = 4 and holder.aid != "Camera With Flash" or global.coom = 4 and holder.aid != "Spirit Meter"{
	if holder.insight > 5{coom4_pass = true}else{coom4_fail = true}
}

if global.coom =4 and holder.aid = "Camera With Flash"{if holder.insight +2 > 5{coom3_pass = true}else{coom3_fail = true}}
if global.coom =4 and holder.aid = "Spirit Meter"{if holder.insight + 1 > 5{coom3_pass = true}else{coom3_fail = true}}

if global.coom = 5 and holder.aid != "Holy Symbol" or global.coom = 5 and holder.aid != "Spirit Meter"{
	if holder.faith > 5{coom5_pass = true}else{coom5_fail = true}
}

if global.coom = 5 and holder.aid = "Holy Symbol"{if holder.faith +2 >5{coom5_pass = true}else{coom5_fail = true}}
if global.coom = 5 and holder.aid = "Spirit Meter"{if holder.faith +1 > 5{coom5_pass = true}else{coom5_fail = true}}


if global.coom = 6 and holder.aid != "Baseball Bat" or global.coom = 6 and holder.aid != "Axe" or global.coom = 6 and holder.aid != "M. Purpose Tool" or global.coom = 6 and holder.aid != "Military Knife" {
	if holder.strength > 5{coom6_pass = true}else{coom6_fail = true}

}

if global.coom = 6 and holder.aid = "Baseball Bat"{if holder.strength +2 > 5{coom6_pass = true}else{coom6_fail = true}}
if global.coom = 6 and holder.aid = "Axe"{if holder.strength +2 > 5{coom6_pass = true}else{coom6_fail = true}}
if global.coom = 6 and holder.aid = "M. Purpose Tool"{if holder.strength +1 > 5{coom6_pass = true}else{coom6_fail = true}}
if global.coom = 6 and holder.aid = "Military Knife"{if holder.strength +3 > 5{coom6_pass = true}else{coom6_fail = true}}


if global.coom = 7 and holder.aid != "Holy Symbol" or global.coom = 7 and holder.aid != "Spirit Meter"{
	if holder.faith > 5{coom7_pass = true}else{coom7_fail = true}

}

if global.coom = 7 and holder.aid = "Holy Symbol"{if holder.faith +2 >5{coom7_pass = true}else{coom7_fail = true}}
if global.coom = 7 and holder.aid = "Spirit Meter"{if holder.faith +1 > 5{coom7_pass = true}else{coom7_fail = true}}

if global.coom = 8{
	if holder.stamina > 5{coom8_pass = true}else{coom8_fail = true}

}

if global.coom = 9{
coom9_second = true;
}

if global.coom = 10{
coom10_second = true;
}

if global.coom =11{
coom11_second = true;
}

if global.coom = 12{
coom12_second = true;
}

if global.coom = 13{
coom13_second = true;
}

if global.coom = 14{
coom14_second = true;
}

if global.coom = 15{
coom15_second = true;
}

if global.coom = 16{
coom16_second = true;
}

if global.coom = 17{
coom17_second = true;
}

if global.coom = 18{
coom18_second = true;
}

if global.coom = 19{
coom19_second = true;
}

if global.coom = 20{
coom20_second = true;
}
//if global.coom >= 9 and global.coom <=20{


//}
instance_create_depth(400,400,-999,fader);
	
	//global.char = 0;
	
	//alarm[2] = 100;
	
	alarm[3] = 100;

if option[0, 0]= "Continue"{alarm[0] = 100;}

	
	break;
	case 1:
	//edit thisssssss
	if global.coom = 1 and holder.aid != "Camera With Flash" or global.coom = 1 and holder.aid != "Spirit Meter"{
		if holder.insight > 5{coom1_pass2 = true}else{coom1_fail2 = true}

}

if global.coom =1 and holder.aid = "Camera With Flash"{if holder.insight +2 > 5{coom1_pass2 = true}else{coom1_fail2 = true}}
if global.coom =1 and holder.aid = "Spirit Meter"{if holder.insight + 1 > 5{coom1_pass2 = true}else{coom1_fail2 = true}}

if global.coom = 2 and holder.aid != "Holy Symbol" or global.coom = 2 and holder.aid != "Spirit Meter"{
	if holder.faith > 5{coom2_pass2 = true}else{coom2_fail2 = true}

}
if global.coom = 2 and holder.aid = "Holy Symbol"{if holder.faith +2 >5{coom2_pass2 = true}else{coom2_fail2 = true}}
if global.coom = 2 and holder.aid = "Spirit Meter"{if holder.faith +1 > 5{coom2_pass2 = true}else{coom2_fail2 = true}}
if global.coom = 3{
	if holder.stamina > 5{coom3_pass2 = true}else{coom3_fail2 = true}

}
if global.coom = 4 and holder.aid != "Baseball Bat" or global.coom = 4 and holder.aid != "Axe" or global.coom = 4 and holder.aid != "M. Purpose Tool" or global.coom = 4 and holder.aid != "Military Knife" {
	if holder.strength > 5{coom4_pass2 = true}else{coom4_fail2 = true}
}

if global.coom = 4 and holder.aid = "Baseball Bat"{if holder.strength +2 > 5{coom4_pass2 = true}else{coom4_fail2 = true}}
if global.coom = 4 and holder.aid = "Axe"{if holder.strength +2 > 5{coom4_pass = true}else{coom4_fail = true}}
if global.coom = 4 and holder.aid = "M. Purpose Tool"{if holder.strength +1 > 5{coom4_pass2 = true}else{coom4_fail2 = true}}
if global.coom = 4 and holder.aid = "Military Knife"{if holder.strength +3 > 5{coom4_pass2 = true}else{coom4_fail2 = true}}

if global.coom = 5 and holder.aid != "Camera With Flash" or global.coom = 8 and holder.aid != "Spirit Meter"{
	if holder.insight > 5{coom5_pass2 = true}else{coom5_fail2 = true}
}

if global.coom =5 and holder.aid = "Camera With Flash"{if holder.insight +2 > 5{coom5_pass2 = true}else{coom5_fail2 = true}}
if global.coom =5 and holder.aid = "Spirit Meter"{if holder.insight + 1 > 5{coom5_pass2 = true}else{coom5_fail2 = true}}
if global.coom = 6{
	if holder.stamina > 5{coom6_pass2 = true}else{coom6_fail2 = true}

}
if global.coom = 7 and holder.aid != "Baseball Bat" or global.coom = 7 and holder.aid != "Axe" or global.coom = 7 and holder.aid != "M. Purpose Tool" or global.coom = 7 and holder.aid != "Military Knife" {
	if holder.strength > 5{coom7_pass2 = true}else{coom7_fail2 = true}

}


if global.coom = 7 and holder.aid = "Baseball Bat"{if holder.strength +2 > 5{coom7_pass2 = true}else{coom7_fail2 = true}}
if global.coom = 7 and holder.aid = "Axe"{if holder.strength +2 > 5{coom7_pass2 = true}else{coom6_fail2 = true}}
if global.coom = 7 and holder.aid = "M. Purpose Tool"{if holder.strength +1 > 5{coom7_pass2 = true}else{coom7_fail2 = true}}
if global.coom = 7 and holder.aid = "Military Knife"{if holder.strength +3 > 5{coom7_pass2 = true}else{coom7_fail2 = true}}

if global.coom = 8 and holder.aid != "Camera With Flash" or global.coom = 8 and holder.aid != "Spirit Meter"{
	if holder.insight > 5{coom8_pass2 = true}else{coom8_fail2 = true}

}

if global.coom =8 and holder.aid = "Camera With Flash"{if holder.insight +2 > 5{coom8_pass2 = true}else{coom8_fail2 = true}}
if global.coom =8 and holder.aid = "Spirit Meter"{if holder.insight + 1 > 5{coom8_pass2 = true}else{coom8_fail2 = true}}
	//instance_create_depth(400,400,-999,fader);
	//global.char = 1;
	
	//alarm[0] = 100;
	//room_goto(Test1);
	//instance_create_depth(0,0, depth -1, oInventoryGUI);
	
	
if global.coom = 9{
coom9_second = false;
}

if global.coom = 10{
coom10_second = false;
}

if global.coom =11{
coom11_second = false;
}

if global.coom = 12{
coom12_second = false;
}

if global.coom = 13{
coom13_second = false;
}

if global.coom = 14{
coom14_second= false;
}

if global.coom = 15{
coom15_second = false;
}

if global.coom = 16{
coom16_second = false;
}

if global.coom = 17{
coom17_second= false;
}

if global.coom = 18{
coom18_second = false;
}

if global.coom = 19{
coom19_second = false;
}

if global.coom = 20{
coom20_second = false;
}
	
	instance_create_depth(400,400,-999,fader);
//if global.coom >= 9 and global.coom <=20{alarm[3] = 100;}
alarm[3] = 100;
	
if option[0, 1]= "Not worth the risk"{alarm[0] = 100;}
if option[0, 0]= "Continue"{alarm[0] = 80;}
	break;
	case 2:
	//instance_create_depth(400,400,-999,fader);
	//global.char = 2;
	
	//alarm[0] = 100;
	//room_goto(Test1);
	//instance_create_depth(0,0, depth -1, oInventoryGUI);

	break;
	case 3:
	//instance_create_depth(400,400,-999,fader);
	//global.char = 2;
	
	//alarm[0] = 100;
	//room_goto(Test1);
	//instance_create_depth(0,0, depth -1, oInventoryGUI);

	break;
}

	} 
		 //for levels
		 if _sml != menu_level {pos = 0};
		 
		 //corect option length 
		 op_length = array_length(option[menu_level]);
	 }