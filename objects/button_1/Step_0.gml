/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
// You can write your code in this editor
//THIS IS THE TUTLE SCREEN
depth = -10
up_key = keyboard_check_pressed(vk_up);
down_key = keyboard_check_pressed(vk_down);

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
	instance_create_depth(400,400,-999,fader);
	global.rooms_to_pass = 20;
	
	alarm[0] = 100;
	
	break;
	case 1:
	instance_create_depth(400,400,-999,fader);
	global.rooms_to_pass = 60;
	
	alarm[0] = 100;
	//room_goto(Test1);
	//instance_create_depth(0,0, depth -1, oInventoryGUI);

	break;
	case 2:
	instance_create_depth(400,400,-999,fader);
	global.rooms_to_pass = 10000;
	
	alarm[0] = 100;
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