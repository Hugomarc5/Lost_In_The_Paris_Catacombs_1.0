/// @description Insert description here
// You can write your code in this editor
op_border = 100;
op_space = 100;
randomize();
pos = 0;
x = -20;
y = 240;

hawk = random(50);
global.coom = 101;

global.light_time = 0;

global.light_time_over = 4;

global.rooms_passed = 0;

option[0, 0]= "The Paranormal Investigator";
option[0, 1]= "The Archaeologist";
option[0, 2]= "The Serial Killer";

//if global.extra = true{option[0, 3]= "Extras";}

if global.extra = true{option[0, 3]= "Extras";}


op_length = 0;
menu_level = 0;
