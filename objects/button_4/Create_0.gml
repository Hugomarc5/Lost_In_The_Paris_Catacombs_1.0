/// @description Insert description here
// You can write your code in this editor
op_border = 100;
op_space = 70;

if global.coom < 9 {
audio_play_sound(_435682__itsthatroboguy__underwater_dragon_like_monster_growl, 2, false);
}

drawt2  = 0;
//randomize();
pos = 0;
x = -50;
y = 400;

//global.light_time = 0;

//lobal.light_time_over = 4;


option[0, 0]= "Continue";
option[0, 1]= " ";

//hawk = random(50);

coom1_pass = false;
coom2_pass = false;
coom3_pass = false;
coom4_pass = false;
coom5_pass = false;
coom6_pass = false;
coom7_pass = false;
coom8_pass = false;

coom1_pass2 = false;
coom2_pass2 = false;
coom3_pass2 = false;
coom4_pass2 = false;
coom5_pass2 = false;
coom6_pass2 = false;
coom7_pass2 = false;
coom8_pass2 = false;

//second part for text
coom1_fail = false;
coom2_fail = false;
coom3_fail = false;
coom4_fail = false;
coom5_fail = false;
coom6_fail = false;
coom7_fail = false;
coom8_fail = false;

coom1_fail2 = false;
coom2_fail2 = false;
coom3_fail2 = false;
coom4_fail2 = false;
coom5_fail2 = false;
coom6_fail2 = false;
coom7_fail2 = false;
coom8_fail2 = false;

//this is for items me thinks 

coom9_second = false;
coom10_second = false;
coom11_second = false;
coom12_second = false;
coom13_second = false;
coom14_second = false;
coom15_second = false;
coom16_second = false;
coom17_second = false;
coom18_second = false;
coom19_second = false;
coom20_second = false;

tuah = 0;


if global.coom = 1 and coom1_pass = false{
option[0, 0]= "Stuggle to get out";
option[0, 1]= "Look for a way out of them";}
if global.coom = 2{
option[0, 0]= "Run away";
option[0, 1]= "Pray and close your eyes";
}
if global.coom = 3{
option[0, 0]= "Chant a prayer";
option[0, 1]= "Throw a rock and run away";}
if global.coom = 4{
option[0, 0]= "Look for a way to avoid conflict";
option[0, 1]= "Fight it";
}
if global.coom = 5{
option[0, 0]= "Ignore it and wait";
option[0, 1]= "Look around for a way to avoid conflict";

}
if global.coom = 6{
option[0, 0]= "Fight it with all your might";
option[0, 1]= "Make a quip and run away comically";
}
if global.coom = 7{
option[0, 0]= "Apologize and beg for mercy";
option[0, 1]= "Fight it one on one";
}
if global.coom = 8{
option[0, 0]= "Run away";
option[0, 1]= "Think of a way around";}

if global.coom >= 9 and global.coom <=20{
option[0, 0]= "Open it";
option[0, 1]= "Not worth the risk";

}



op_length = 0;
menu_level = 0;



/**


option[0, 0]= "Run away";
option[0, 1]= "Pray and close your eyes";

option[0, 0]= "Chant a prayer";
option[0, 1]= "Throw a rock and run away";

option[0, 0]= "Look for a way to avoid conflict";
option[0, 1]= "Fight it";

option[0, 0]= "Ignore it and wait";
option[0, 1]= "Look around for a way to avoid conflict";

option[0, 0]= "Fight it with all your might";
option[0, 1]= "Make a quip and run away comically";

option[0, 0]= "Apologize and beg for mercy";
option[0, 1]= "Fight it one on one";

option[0, 0]= "Run away";
option[0, 1]= "Think of a way around";

option[0, 2]= "Replace/Place Food Item in hand";
option[0, 3]= "Replace/Place Light Source";
option[0, 4]= "Replace/Place Aid";

//extra stuff for the game 

	faith = 0;
	stamina =0;
	insight = 0;
	strength = 0;
	HP = 0;
	light = " ";
	food = " "
	aid = " ";
	add_item = "Empty"
	
	if global.char = 0{
	faith = 9;
	stamina =3;
	insight = 6;
	strength = 2;
	HP = 4;
	light = "Lantern";
	food = "Bread"
	aid = "Holy Symbol";
	}
	
		if global.char = 1{
	faith = 3;
	stamina =9;
	insight = 2;
	strength = 6;
	HP = 6;
	light = "Low Batt. Phone";
	food = "Candy Bar"
	aid = "Tough Gloves";
	}
	
		if global.char = 2{
	faith = 4;
	stamina =5;
	insight = 5;
	strength = 6;
	HP = 5;
	light = "Flashlight";
	food = "Trail Mix"
	aid = "M. Purpose Tool";
	}





