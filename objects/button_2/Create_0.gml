/// @description Insert description here
// You can write your code in this editor
op_border = 100;
op_space = 100;
randomize();
pos = 0;
x = 20;
y = 200;
instance_activate_object(holder);
hawk = random(50);
global.coom = 101;

global.light_time = 0;

global.light_time_over = 4;

global.rooms_passed = 0;

global.rooms_passed_stamina_var = 0

option[0, 0]= "The Priest";
option[0, 1]= "The Teenager";
option[0, 2]= "The Urban Explorer";

if global.extra = true{option[0, 3]= "Extras";}
//option[0, 3]= "Extras";



op_length = 0;
menu_level = 0;
