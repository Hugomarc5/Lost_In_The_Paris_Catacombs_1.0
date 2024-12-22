/// @description Insert description here
// You can write your code in this editor
draw_self();
draw_set_font(Font1_2);

if global.coom = 101{
draw_text(500,550, "Your footsteps echo eerily, only to be swallowed quickly by silence. \nYou don't remember how you got here, only the fading light from the \nentrance, now long behind you. The narrow passageways stretch endlessly \nin every direction, walls lined with skulls and bones, their empty sockets \nseeming to watch your every move. You're not alone down here. You \nneed to find a way out.");
}
//end of the first text and the filler is here below.
if global.coom > 30 and global.coom <=35 {	
         draw_text(500,550, "The walls close in tighter as you move forward, rough stone scraping \nagainst your shoulders. Each step kicks up a faint cloud of dust \nthat catches in your throat, making it hard to breathe. The skull-lined \nwalls seem to curve endlessly. You swear you hear faint whispers, \nbut when you stop to listen, there's only silence.");
		//object_set_sprite(Object_Image, pc14 );

}
if global.coom > 35 and global.coom <40 {	
         draw_text(500,550, "The passage narrows until you're forced to crouch, the ceiling pressing \nso low it scrapes against your head. The air is warm and stagnant, \nevery smell is faintly of dirt and decay. The stone beneath \nyour feet feels uneven and muddy, and as you shuffle forward, your \nmovements echo oddly, as if the walls are listening and whispering your \nsteps back to you.");
		//object_set_sprite(Object_Image, pc15 );

}
if global.coom >= 40 and global.coom <=45 {	
         draw_text(500,550, "Your foot splashes into icy water, the chill cutting through your \nshoes. The air here is heavy with the stink of mildew and rot, and \ndroplets fall rhythmically from the low ceiling, echoing like a \nheartbeat. You step carefully, but the water is deeper than it looks, \nrising above your ankles. Something brushes past your leg, but when you \nlook, there's nothing there, only the ripples you've left behind.");
		//object_set_sprite(Object_Image, pc13 );
}
if global.coom > 45 and global.coom <50 {	
         draw_text(500,550, "The space opens up suddenly, the vastness of the chamber swallowing \nthe faint light from your lantern. Your footsteps bounce back at \nyou, distorted and multiplied until it feels like a crowd is moving \njust beyond the edge of your vision. You sweep the light across the \nroom, but it reveals nothing, only bare stone and darkness \nyou've seen before.");
		//object_set_sprite(Object_Image, pc16 );
}
if global.coom >= 50 and global.coom <=55 {	
         draw_text(500,550, "Your lantern flickers, casting jagged shadows across a mound of \nscattered bones. It's as if someone or something ripped through this \nplace in a frenzy. A faint metallic smell hangs in the air, and as \nyou step closer, you notice scratches gouged into the stone floor, \nlike claw marks. The bones crunch softly underfoot, and in the \ndim light, you can't shake the feeling that something is watching you \nfrom the alcove's far corner.");
		//object_set_sprite(Object_Image, pc12 );
}
if global.coom > 55 and global.coom <60 {	
         draw_text(500,550, "You stop abruptly, the path ahead blocked by a wall of solid stone. \nAt first, you think you've made a mistake, but when you turn to \nretrace your steps, the path behind you feels different. ")
		//object_set_sprite(Object_Image, pc7);
}
if global.coom >= 60 and global.coom <=65 {	
         draw_text(500,550, "The staircase spirals downward, the steps uneven and crumbling beneath \nyour weight. Dust rains from the ceiling as you descend, \nfilling the air with a chalky bitterness. The lantern's light doesn't \nreach the bottom, leaving the darkness below impenetrable. You grip \nthe wall for balance, but the stone feels wet, slick with \nsomething that isn't water. A faint sound rises from below, rhythmic and \nunnatural, drawing you deeper despite every instinct telling you \nto turn back.");
		//object_set_sprite(Object_Image, pc11 );
}
if global.coom > 65 and global.coom <70 {	
         draw_text(500,550, "The walls of the room curve unnaturally, the ceiling rising higher than \nyou expected. It feels hollow, almost too open, yet your \nlight doesn't reach the edges. The air hums faintly, vibrating \nthrough the ground and into your bones. You hear a faint tapping, \nrhythmic but distant, and for a moment you're not sure if it's \nreal or in your head.");
		//object_set_sprite(Object_Image, pc30 );
}
if global.coom >= 70 and global.coom <=75 {	
         draw_text(500,550, "You stumble into a room filled with debris, shattered stones and broken \nbeams scattered across the floor. Dust clings to everything, \nswirling in the faint breeze from somewhere unseen. The air feels \nlighter here, almost breathable, but the ground beneath your feet \nshifts with every step. Somewhere in the rubble, you think \nyou hear movement just out of sight.");
		//object_set_sprite(Object_Image, pc3 );
}
if global.coom > 75 and global.coom <80 {	
         draw_text(500,550, "The ceiling dips low, forcing you to crouch as the air turns damp and \nstale. Every breath feels heavier, and the walls are rough, scraping \nagainst your hands as you steady yourself. Your movements sound \nlouder here, the scrape of stone echoing back feels unnatural. \nSomewhere ahead, the passage twists out of sight, as \nif trying to hide what lies beyond.");
		//object_set_sprite(Object_Image, pc21 );
}
if global.coom >= 80 and global.coom <=85 {	
         draw_text(500,550, "The corridor stretches on forever, each step echoing like a distant \ndrumbeat. The walls are plain stone now, no skulls or carvings \nto mark your way, only cold, damp surfaces that seem to close in the \nfarther you go. You don't know how long you've been walking here, \nbut it feels like hours.");
		//object_set_sprite(Object_Image, pc9 );
}
if global.coom > 85 and global.coom <90 {	
         draw_text(500,550, "The floor is cracked and uneven, sections of stone missing entirely, \nrevealing black voids below. Each step feels treacherous, your weight \nthreatening to send more stones crumbling into the abyss. A \nfaint breeze rises from the gaps, carrying a smell of earth and \ndecay. Somewhere in the distance, you hear a faint rumble, but \nit's impossible to tell if it's above or below.");
		//object_set_sprite(Object_Image, pc23 );
}
if global.coom >= 90 and global.coom <=95 {	
         draw_text(500,550, "The tunnel splits ahead, two identical paths stretching into shadows. \nNeither shows any signs of use, no footprints, no markings, \nnothing to guide your choice. The silence here feels heavy, every \nsound is hesitant. The air is colder in one \ndirection, warmer in the other, but you're not sure which is more \ninviting or dangerous.");
		//object_set_sprite(Object_Image, pc8);
}
if global.coom > 95 and global.coom <100 {	
         draw_text(500,550, "The air feels different here, lighter, yet buzzing with an almost \nelectric energy. The passage is wide, the walls smooth and polished, but \nyour footsteps echo unevenly, as if interrupted by something \nunseen. A faint whisper brushes past your ear, too soft to understand, \nand when you turn your head, the sound stops.");
		//object_set_sprite(Object_Image, pc4);
}

//START OF ALL ENCOUNTERS 

if global.coom = 100 {	
         draw_text(500,550, "Exhaustion overtakes you, and despite the cold, hard ground, you close \nyour eyes and drift into a restless sleep. Time feels \nmeaningless in the dark, your dreams fleeting and fragmented. \nWhen you wake, everything is exactly as it was, the walls, the \nsilence, the unbroken stillness. Nothing has changed, and yet the \nuneasy feeling in your chest lingers, as if the catacombs were watching \nbut decided to leave you alone...for now.");
		
object_set_sprite(Object_Image, pc17 );
}
if global.coom = 103 {	
         draw_text(500,550, "The walls here are carved with small alcoves, each one empty and \nunsettlingly clean. The carvings are weathered, barely \nreadable, and seem to depict fragmented scenes of figures \nkneeling or reaching upward. As you shine your light into the \nniches, you expect to find something staring back, but all you \nsee is darkness. ");
		
object_set_sprite(Object_Image, pc17 );
}



//dark stuff outcomes
if global.coom = 102 and button_3.fucked = 3 or global.coom = 102 and button_3.fucked = 4 or global.coom = 102 and button_3.fucked = 7 or global.coom = 102 and button_3.fucked = 8 or global.coom = 102 and button_3.fucked = 9{	
         draw_text(500,550, "The pitch-black surrounds you completely, erasing all \nsense of direction.");
		
object_set_sprite(Object_Image, pc11_1 );
}
if global.coom = 102 and button_3.fucked = 3 or global.coom = 102 and button_3.fucked = 4 or global.coom = 102 and button_3.fucked = 7 or global.coom = 102 and button_3.fucked = 8 or  global.coom = 102 and button_3.fucked = 9{	
         draw_text(500,550, "The pitch-black surrounds you completely, erasing all \nsense of direction.");
		
object_set_sprite(Object_Image, pc11_1 );
}
if global.coom = 102 and button_3.fucked = 1 or global.coom = 102 and button_3.fucked = 2 or  global.coom = 102 and button_3.fucked = 0{	
         draw_text(500,550, "The suffocating darkness presses in as an unseen force \nlashes out, its grip clawing at your skin. You flail \nwildly, unable to see or defend yourself.");
		
object_set_sprite(Object_Image, pc11_1 );
}

if global.coom = 102 and button_3.fucked = 3 or global.coom = 102 and button_3.fucked = 4{	
         draw_text(500,550, "Your hands fumble over the rough stone, brushing against \nsomething cold and out of place. You instinctively pocket \nthe object, hoping it will be useful.");
		
object_set_sprite(Object_Image, pc11_1 );
}



if global.coom <= 30{	
         //draw_text(500,550, " ");
		 room_goto(Room1_4);
		

}

               
/**

 draw_text(500,550, "");
	
	
	
          draw_text(500,550, "Your lantern flickers, casting jagged shadows across a mound of scattered bones. It’s as if someone—or something—ripped through this place in a frenzy. A faint metallic smell hangs in the air, and as you step closer, you notice scratches gouged into the stone floor, like claw marks. The bones crunch softly underfoot, and in the dim light, you can’t shake the feeling that something is watching you from the alcove’s far corner.");
	
	
	
          draw_text(500,550, "Your foot splashes into icy water, the chill cutting through your shoes. The air here is heavy with the stink of mildew and rot, and droplets fall rhythmically from the low ceiling, echoing like a heartbeat. You step carefully, but the water is deeper than it looks, rising above your ankles. Something brushes past your leg, but when you look, there’s nothing there—only the ripples you’ve left behind.");
	
	
	
          draw_text(500,550, "Your foot splashes into icy water, the chill cutting through your shoes. The air here is heavy with the stink of mildew and rot, and droplets fall rhythmically from the low ceiling, echoing like a heartbeat. You step carefully, but the water is deeper than it looks, rising above your ankles. Something brushes past your leg, but when you look, there’s nothing there—only the ripples you’ve left behind.");
	
	
	
          draw_text(500,550, "Your foot splashes into icy water, the chill cutting through your shoes. The air here is heavy with the stink of mildew and rot, and droplets fall rhythmically from the low ceiling, echoing like a heartbeat. You step carefully, but the water is deeper than it looks, rising above your ankles. Something brushes past your leg, but when you look, there’s nothing there—only the ripples you’ve left behind.");
	
	
	
          draw_text(500,550, "Your foot splashes into icy water, the chill cutting through your shoes. The air here is heavy with the stink of mildew and rot, and droplets fall rhythmically from the low ceiling, echoing like a heartbeat. You step carefully, but the water is deeper than it looks, rising above your ankles. Something brushes past your leg, but when you look, there’s nothing there—only the ripples you’ve left behind.");
	
	
	
          draw_text(500,550, "Your foot splashes into icy water, the chill cutting through your shoes. The air here is heavy with the stink of mildew and rot, and droplets fall rhythmically from the low ceiling, echoing like a heartbeat. You step carefully, but the water is deeper than it looks, rising above your ankles. Something brushes past your leg, but when you look, there’s nothing there—only the ripples you’ve left behind.");
	
	
                         