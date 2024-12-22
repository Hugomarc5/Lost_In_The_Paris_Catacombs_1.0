/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
// You can write your code in this editor
//THIS IS THE TUTLE SCREE

audio_play_sound(_448460__psiboy123__underwater_white_noise, 1, true);
depth = -10
up_key = keyboard_check_pressed(vk_up);
down_key = keyboard_check_pressed(vk_down);



//here i do do the darkness checks and so on. actualy i lied its going to be in case 0

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
	//global.char = 0;
	
	alarm[0] = 100;
	
	break;
	case 1:
	
	if holder.food = string("Bread"){
		holder.HP +=1;
		holder.strength +=1 ;
		holder.stamina +=1;
		holder.food = string("Empty")
		}
	if holder.food = string("Candy Bar"){
		holder.HP +=1;
		//strength +=1 ;
		holder.stamina +=1;
		holder.food = string("Empty")
		}
	if holder.food = string("Jerky Strip"){
		holder.HP +=2;
		//strength +=1 ;
		//stamina +=1;
		holder.food = string("Empty")
		}
	if holder.food = string("Trail Mix"){
		holder.HP +=1;
		//strength +=1 ;
		holder.stamina +=2;
		holder.food = string("Empty")
		}
	if holder.food = string("Dried Fruit"){
		holder.HP +=2;
		//strength +=1 ;
		holder.stamina +=1;
		holder.food = string("Empty")
		}
	if holder.food = string("Energy Drink"){
		holder.faith -= 1;
		//strength +=1 ;
		holder.stamina +=3;
		holder.food = string("Empty")
		}
	//instance_create_depth(400,400,-999,fader);
	//global.char = 1;
	
	//alarm[0] = 100;
	//room_goto(Test1);
	//instance_create_depth(0,0, depth -1, oInventoryGUI);

	break;
	case 2:
	if holder.add_item = string("Bread"){holder.food = string("Bread");
		holder.add_item = string("Empty");
		}
	if holder.add_item = string("Candy Bar"){holder.food = string("Candy Bar");
		holder.add_item = string("Empty");
		}
	if holder.add_item = string("Jerky Strip"){holder.food = string("Jerky Strip");
		holder.add_item = string("Empty");
		}
	if holder.add_item = string("Trail Mix"){holder.food = string("Trail Mix");
		holder.add_item = string("Empty");
		}
	if holder.add_item = string("Dried Fruit"){holder.food = string("Dried Fruit");
		holder.add_item = string("Empty");
		}
	if holder.add_item = string("Energy Drink"){holder.food = string("Energy Drink");
		holder.add_item = string("Empty");
		}
	//instance_create_depth(400,400,-999,fader);
	//global.char = 2;
	
	//alarm[0] = 100;
	//room_goto(Test1);
	//instance_create_depth(0,0, depth -1, oInventoryGUI);

	break;
	case 3:
	if holder.add_item = string("Lantern"){holder.light = string("Lantern");
		holder.add_item = string("Empty");
		global.light_time_over = 0;
		}
	if holder.add_item = string("Low Batt. Phone"){holder.light = string("Low Batt. Phone");
		holder.add_item = string("Empty");
		global.light_time_over = 0;
		}
	if holder.add_item = string("Flashlight"){holder.light = string("Flashlight");
		holder.add_item = string("Empty");
		global.light_time_over = 0;
		}
	if holder.add_item = string("UV Flashlight"){holder.light = string("UV Flashlight");
		holder.add_item = string("Empty");
		global.light_time_over = 0;
		}
	if holder.add_item = string("Candle"){holder.light = string("Candle");
		holder.add_item = string("Empty");
		global.light_time_over = 0;
		}
	if holder.add_item = string("Arch. Lantern"){holder.light = string("Arch. Lantern");
		holder.add_item = string("Empty");
		global.light_time_over = 0;
		}
	//instance_create_depth(400,400,-999,fader);
	//global.char = 2;
	
	//alarm[0] = 100;
	//room_goto(Test1);
	//instance_create_depth(0,0, depth -1, oInventoryGUI);

	break;
	case 4:
		if holder.add_item = string("Spirit Meter"){holder.aid = string("Spirit Meter");
		holder.add_item = string("Empty");
		}
	if holder.add_item = string("Camera With Flash"){holder.aid = string("Camera With Flash");
		holder.add_item = string("Empty");
		}
	if holder.add_item = string("Holy Symbol"){holder.aid  = string("Holy Symbol");
		holder.add_item = string("Empty");
		}
	if holder.add_item = string("Baseball Bat"){holder.aid  = string("Baseball Bat");
		holder.add_item = string("Empty");
		}
	if holder.add_item = string("Small Shovel"){holder.aid  = string("Small Shovel");
		holder.add_item = string("Empty");
		}
	if holder.add_item = string("Axe"){holder.aid = string("Axe");
		holder.add_item = string("Empty");
		}
	if holder.add_item = string("Military Knife"){holder.aid = string("Military Knife");
		holder.add_item = string("Empty");
		}
		
	if holder.add_item = string("First Aid"){holder.aid = string("First Aid");
		holder.add_item = string("Empty");
		}
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
 
 