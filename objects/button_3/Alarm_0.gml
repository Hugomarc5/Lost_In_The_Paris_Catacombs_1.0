/// @description Insert description here
// You can write your code in this editor
randomize();

if holder.light != string("Empty"){
global.light_time += 1;

global.rooms_passed +=1;

global.coom = irandom(100);
}
if holder.HP <= 0{
		//instance_create_depth(400,400,-999,fader);
		if holder.aid = "First Aid"{holder.HP +=3; holder.aid = "Empty";}
	//alarm[3] = 100
	
	}
global.rooms_passed_stamina_var +=1;


if global.rooms_passed_stamina_var >= 22{
holder.stamina -=1;
global.rooms_passed_stamina_var = 0;
}

if holder.strength <= -1{
	audio_stop_all();
	audio_play_sound(Jay_Exci___Rick_and_Morty_Cat_Hypno,1,false);
alarm[3] = 2;	

	room_goto(Room1_6);
}

//if holder.insight <= -1{
//alarm[3] = 2;	
//	room_goto(Room1_6);
//}

//if holder.faith <= -1{
//alarm[3] = 2;	
//	room_goto(Room1_6);
//}
if holder.HP <= 0{
	audio_stop_all();
	//audio_play_sound(Jay_Exci___Rick_and_Morty_Cat_Hypno,1,false);
		//instance_create_depth(400,400,-999,fader);
		alarm[3] = 2;	
	room_goto(Room1_6);
	//alarm[3] = 100
	
	}
	
	if holder.stamina <= 0{
		audio_stop_all();
		//audio_play_sound(Jay_Exci___Rick_and_Morty_Cat_Hypno,1,false);
		//instance_create_depth(400,400,-999,fader);
		alarm[3] = 2;	
	room_goto(Room1_6);
	//alarm[3] = 100
	
	}
	
	if global.rooms_to_pass < global.rooms_passed{
	//instance_create_depth(400,400,-999,fader);
	//global.char = 0;
	audio_stop_all();
	//audio_play_sound(Jay_Exci___Lazy__Generic_Version_,1,false);
	alarm[2] = 1;	
}


//this is for room stuff
if holder.light = string("Lantern") {global.light_time_over = 50}
if holder.light = string("Flashlight") {global.light_time_over = 35}
if holder.light = string("Low Batt. Phone") {global.light_time_over = 20}
if holder.light = string("Candle") {global.light_time_over = 25}
if holder.light = string("Arch. Lantern") {global.light_time_over = 65}
if holder.light = string("UV Flashlight") {global.light_time_over = 30}

if global.light_time_over < global.light_time{holder.light = string("Empty");
	global.light_time = 0;}

if holder.light = "Empty"{
	
global.coom = 102;
object_set_sprite(Object_Image, pc11_1 );
}






if holder.light = string("Empty"){
	global.coom = 102;
	
	fucked = irandom(9)
	
	if fucked = 0{holder.HP -=3}
	
	
	if fucked = 1 and holder.aid != "Camera With Flash" or fucked = 1 and holder.aid != "Spirit Meter"{
		if holder.insight < 6{holder.HP -=2}
		
		}
	if fucked = 1 and holder.aid = "Camera With Flash"{
		if holder.insight +2 < 6{holder.HP -=2}
		
		}
		
	if fucked = 1 and holder.aid = "Spirit Meter"{
		if holder.insight +1 < 6{holder.HP -=2}
		
		}
		
	if fucked = 2 and holder.aid != "Baseball Bat" or fucked = 2 and holder.aid != "Axe" or fucked = 2 and holder.aid != "Military Knife"  {
	if holder.strength < 4 {holder.HP -=2}
	}
	
	if fucked = 2 and holder.aid = "Axe" or fucked = 2 and holder.aid = "Baseball Bat" {
	if holder.strength +2 < 4 {holder.HP -=2}
	}
	
	if fucked = 2 and holder.aid = "Military Knife" {
	if holder.strength +3 < 4 {holder.HP -=2}
	}
	
	if fucked = 2 and holder.aid = "M. Purpose Tool" {
	if holder.strength +1 < 4 {holder.HP -=2}
	}
	
	if fucked = 3{global.rooms_passed -=1;}
	if fucked = 4{global.rooms_passed -=1;}
	if fucked = 5 or fucked = 6{	
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
}
	if fucked = 7{global.rooms_passed +=1;}
	if fucked = 8{global.rooms_passed +=1;}
	if fucked = 9{global.rooms_passed +=1;}
	//if fucked = 10{}
}








if global.coom = 101{

}
//end of the first text and the filler is here below.




//START OF ALL ENCOUNTERS 

//if global.coom = 100 {	
         
		
//object_set_sprite(Object_Image, pc17 );
//}

if global.coom = 1{
object_set_sprite(Object_Image, item3);
}
if global.coom = 2{
object_set_sprite(Object_Image, watcher);
}
if global.coom = 3{
object_set_sprite(Object_Image, runningfigure);
}
if global.coom = 4{
object_set_sprite(Object_Image, somethingstaring);
}
if global.coom = 5{
object_set_sprite(Object_Image, figure4 );

}
if global.coom = 6{
object_set_sprite(Object_Image, figure3);
}
if global.coom = 7{
object_set_sprite(Object_Image, figure2);
}
if global.coom = 8{
object_set_sprite(Object_Image, eyes_watching);

}

if global.coom >= 9 and global.coom <=20{
object_set_sprite(Object_Image, itemfound);

}

randomize();
drawt = irandom(20);

if global.coom > 30 and holder.light != string("Empty"){
if drawt =  0{object_set_sprite(Object_Image, pc2 );}
if drawt =  1{object_set_sprite(Object_Image, pc3 );}
if drawt =  2{object_set_sprite(Object_Image, pc4 );}
if drawt =  3{object_set_sprite(Object_Image, pc7 );}
if drawt =  4{object_set_sprite(Object_Image, pc8 );}
if drawt =  5{object_set_sprite(Object_Image, pc9 );}
if drawt =  6{object_set_sprite(Object_Image, pc11 );}
if drawt =  7{object_set_sprite(Object_Image, pc12 );}
if drawt =  8{object_set_sprite(Object_Image, pc13 );}
if drawt =  9{object_set_sprite(Object_Image, pc14 );}
if drawt =  10{object_set_sprite(Object_Image, pc15 );}
if drawt =  11{object_set_sprite(Object_Image, pc16 );}
if drawt =  12{object_set_sprite(Object_Image, pc17 );}
if drawt =  13{object_set_sprite(Object_Image, pc19 );}
if drawt =  14{object_set_sprite(Object_Image, pc21 );}
if drawt =  15{object_set_sprite(Object_Image, pc23 );}
if drawt =  16{object_set_sprite(Object_Image, pc30 );}
if drawt =  17{object_set_sprite(Object_Image, pc31 );}
if drawt =  18{object_set_sprite(Object_Image, pc14 );}
if drawt =  19{object_set_sprite(Object_Image, Untitled );}
if drawt =  20{object_set_sprite(Object_Image, prayer);}
}


//THIS IS THE EXTRA HP SHIT
if global.coom = 100 {holder.HP += 2; holder.stamina +=1; holder.strength +=1; holder.faith +=1; holder.insight +=1	}
//if global.coom = 100 { holder.stamina +=1;	}
alarm[1] = 10;

/**

if global.coom > 30 and global.coom <40 {	
        
		object_set_sprite(Object_Image, pc14 );

}
if global.coom >= 40 and global.coom <50 {	
         
		object_set_sprite(Object_Image, pc13 );
}
if global.coom >= 50 and global.coom <60 {	
        
		object_set_sprite(Object_Image, pc12 );
}
if global.coom >= 60 and global.coom <70 {	
         
		object_set_sprite(Object_Image, pc11 );
}
if global.coom >= 80 and global.coom <90 {	
         
		object_set_sprite(Object_Image, pc9 );
}
if global.coom >= 90 and global.coom <100 {	
        
		object_set_sprite(Object_Image, pc8);
}