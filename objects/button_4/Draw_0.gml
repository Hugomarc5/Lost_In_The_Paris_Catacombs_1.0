/// @description Insert description here
// You can write your code in this editor
draw_self()
draw_set_font(Font1_2);
draw_set_valign(fa_top);
draw_set_halign(fa_left);

for (var i = 0; i < op_length; i++)
{
	var _c_b = c_grey;
	if pos ==i{_c_b = c_red};
	draw_text_color(x+op_border, y+op_border + op_space*i, option[menu_level,i], _c_b, _c_b, _c_b, _c_b, 1);

}

if global.coom = 0{
	
	
draw_text(500,550, "The darkness presses in around you when something latches onto \nyour arm, yanking you backward with unnatural strength. \nYou can't see what it is, only feel its chilling grip tightening \nas a low, guttural growl vibrates through the air.");
}

//if global.coom = 0{
//draw_text(500,550, "");
//}

if global.coom = 1 and coom1_fail = false and coom1_pass = false and coom1_fail2 = false and coom1_pass2 = false{
draw_text(500,550, "You take another cautious step, and the ground beneath you suddenly \nshifts. Cold, skeletal hands burst from the dirt, clawing at \nyour legs and pulling you down. No matter how much you struggle, \ntheir grip is relentless, each bony finger tightening with an \nunnatural strength. Their touch sends icy shivers up your spine as \nmuffled whispers echo from the walls. ");
}

if global.coom = 1 and coom1_fail = false and coom1_pass = true{
draw_text(500,550, "You muster all your strength, wrenching your limbs free with a \ndesperate shout. The cold hands retreat into the shadows, their \ngrip loosening as they vanish. You stumble forward, shaken \nbut alive.");
}

if global.coom = 1 and coom1_fail = true and coom1_pass = false{
draw_text(500,550, "Despite your struggle, the hands tighten and pull you further into \nthe darkness. Your light source flickers as you feel yourself \ndragged down, overwhelming you before you black out.");
}


//second one now 


if global.coom = 2 and coom2_fail = false and coom2_pass = false and coom2_fail2 = false and coom2_pass2 = false{
draw_text(500,550, "As you navigate the dim corridor, you feel a prickling at the back of \nyour neck, a sense of being watched. Turning slowly, you \nspot a figure, barely more than a shadow, lingering at the edge of \nthe light. Its form flickers, like smoke trying to take shape, \nand though it doesn't move, you can feel its gaze burning into you.");
		
}
if global.coom = 2 and coom2_fail = false and coom2_pass = true{
draw_text(500,550, "You gather your courage and run at the shadow, stepping toward it \nwith a firm grip on your light source. As you approach, \nthe shadow dissipates like mist, leaving behind only silence.");
}

if global.coom = 2 and coom2_fail = true and coom2_pass = false{
draw_text(500,550, "You freeze under the weight of its presence. The shadow surges \nforward from the darkness.");
}



if global.coom = 3 and coom3_fail = false and coom3_pass = false and coom3_fail2 = false and coom3_pass2 = false{
draw_text(500,550, "The echo of footsteps behind you grows louder, quicker, matching your \nown frantic pace. You glance over your shoulder and see a \ndark figure, shrouded in haze, gaining ground. It moves with an \nunnatural speed, its outline jagged and shifting as if it's not \nentirely part of this world. The air grows colder with every step it \ntakes, and your pulse pounds as you realize you \ncan't stop or it will catch you.");
		
}
if global.coom = 3 and coom3_fail = false and coom3_pass = true{
draw_text(500,550, "You sprint through the passageways, twisting and turning until the \nsound of footsteps fades. When you glance back, the figure is gone, \nthe air lifting slightly.");
}//FIX THIS AND CHANGE WITG STAMINA

if global.coom = 3 and coom3_fail = true and coom3_pass = false{
draw_text(500,550, "No matter how fast you run, the figure closes in.");
}

//

if global.coom = 4 and coom4_fail = false and coom4_pass = false and coom4_fail2 = false and coom4_pass2 = false{
draw_text(500,550, "As you turn a corner, you freeze. Just ahead, a pair of glowing eyes \npierce through the darkness, locked directly on you. The \nfigure they belong to is barely visible, shrouded in shadow, but \nits presence is undeniable. You can feel the weight of its gaze, \noppressive and unwavering, as if daring you to take another step forward. ");
		
}
if global.coom = 4 and coom4_fail = false and coom4_pass = true{
draw_text(500,550, "You avert your eyes and focus on moving forward, refusing to let the \ngaze intimidate you. When you glance back, the \nfigure has vanished into the shadows.");
}

if global.coom = 4 and coom4_fail = true and coom4_pass = false{
draw_text(500,550, "The gaze paralyzes you with fear.");
}

//
if global.coom = 5 and coom5_fail = false and coom5_pass = false and coom5_fail2 = false and coom5_pass2 = false{
draw_text(500,550, "Two shadowy figures materialize in the passage ahead, their movements \neerily synchronized as they approach. Their forms are twisted, \nwith elongated limbs that scrape against the walls as they \nmove closer. Whispers swirl around you, disjointed and unintelligible, \ngrowing louder with each step they take. The corridor feels narrower \nnow, the air thickening as they close the gap, leaving \nyou no room to retreat.");
		
}
if global.coom = 5 and coom5_fail = false and coom5_pass = true{
draw_text(500,550, "You hold your ground, after a quick prayer the beings retreat. Their \nforms melt into the darkness, leaving the path clear.");
}

if global.coom = 5 and coom5_fail = true and coom5_pass = false{
draw_text(500,550, "The beings close in. Their cold presence brushes past you, leaving \nyou weaken as they vanish into the shadows.");
}
//

if global.coom = 6 and coom6_fail = false and coom6_pass = false and coom6_fail2 = false and coom6_pass2 = false{
draw_text(500,550, "From the darkness emerges a pale figure, its skin ashen and stretched \ntight over its skeletal frame. Its steps are slow, deliberate, \nand unrelenting as it moves toward you. The hollow sockets of \nits eyes seem to see straight through you, and its thin lips \ncurl into a faint, unnatural smile.");
		
}
if global.coom = 6 and coom6_fail = false and coom6_pass = true{
draw_text(500,550, "You back away slowly, maintaining your distance while keeping your \nlight trained on the figure. It hesitates, then \nvanishes into the darkness as if it was never there.");
}

if global.coom = 6 and coom6_fail = true and coom6_pass = false{
draw_text(500,550, "You stumble and the figure seizes the opportunity to strike.");
}

//


if global.coom = 7 and coom7_fail = false and coom7_pass = false and coom7_fail2 = false and coom7_pass2 = false{
draw_text(500,550, "A scraping noise echoes behind you, followed by hurried, uneven \nfootsteps. You whip around to see a pale figure lunging forward, \nits movements jerky but horrifyingly fast. Its bony arms reach out, \nclawing at the air, and its gaunt face twists in a \ngrotesque snarl. ");
		
}
if global.coom = 7 and coom7_fail = false and coom7_pass = true{
draw_text(500,550, "After a prayer, by miracle you manage to escape the figure's \npursuit, its footsteps fading into the distance.");
}

if global.coom = 7 and coom7_fail = true and coom7_pass = false{
draw_text(500,550,  "You stumble over loose stones, and the figure \ncatches up. ");
}

//


if global.coom = 8 and coom8_fail = false and coom8_pass = false and coom8_fail2 = false and coom8_pass2 = false{
draw_text(500,550, "Far down the corridor, a pair of enormous, glowing eyes emerge \nfrom the void, their size far too large to belong to anything \nnatural. They don't blink or waver, fixed firmly on you as though they \ncan see into your very soul. ");
		
}
if global.coom = 8 and coom8_fail = false and coom8_pass = true{
draw_text(500,550, "You sprint through the passageways, twisting and turning until the \nsound of footsteps fades. When you glance back, \nthe figure is gone.");
}

if global.coom = 8 and coom8_fail = true and coom8_pass = false{
draw_text(500,550, "The eyes grow larger, their stare unrelenting. You feel a heavy \nweight pressing on your chest, forcing you to stumble and \ndrop something valuable as you retreat.");
}

//items are here...................................................................

//here are the second option texts

if global.coom = 1 and coom1_fail2 = false and coom1_pass2 = true{
draw_text(500,550, "Your keen perception picks up a subtle shift in the shadows, the \nhands are moving slower, almost hesitant. You carefully \nmaneuver out of their reach, avoiding their grasp entirely.");
}

if global.coom = 1 and coom1_fail2 = true and coom1_pass2 = false{
draw_text(500,550, "You misread their movement, assuming they are retreating, but \nthe hands lunge forward and seize you tightly. Your mistake \nleaves you struggling in their grip, your strength fading.");
}

//


if global.coom = 2 and coom2_fail2 = false and coom2_pass2 = true{
draw_text(500,550, "Clutching your holy symbol, you recite a prayer with \nunwavering conviction. A warm light fills the air, and the shadow \nshrinks away, unable to withstand your resolve.");
}

if global.coom = 2 and coom2_fail2 = true and coom2_pass2 = false{
draw_text(500,550, "Your faith falters as the oppressive presence \nweighs on you. ");
}

//



if global.coom = 3 and coom3_fail2 = false and coom3_pass2 = true{
draw_text(500,550, "You push yourself to the limit, running tirelessly \nthrough the maze of tunnels. The sound of the figure's footsteps \ngrows fainter until they disappear entirely.");
}

if global.coom = 3 and coom3_fail2 = true and coom3_pass2 = false{
draw_text(500,550, " Exhaustion slows your steps, and the figure \ncloses in.");
}

//



if global.coom = 4 and coom4_fail2 = false and coom4_pass2 = true{
draw_text(500,550, "You steel yourself and throw a heavy object in \nits direction. The force seems to break its focus.");
}

if global.coom = 4 and coom4_fail2 = true and coom4_pass2 = false{
draw_text(500,550, "You throw something, but it has no effect.");
}
//



if global.coom = 5 and coom5_fail2 = false and coom5_pass2 = true{
draw_text(500,550, "By calmly standing your ground and showing no \nfear, they falter and retreat.");
}

if global.coom = 5 and coom5_fail2 = true and coom5_pass2 = false{
draw_text(500,550, "You misread their approach and back away \nhastily. The beings advance.");
}
//



if global.coom = 6 and coom6_fail2 = false and coom6_pass2 = true{
draw_text(500,550, "You keep a steady pace, maintaining distance \nwhile navigating the narrow tunnels. \nThe figure eventually stops and disappears into the shadows.");
}

if global.coom = 6 and coom6_fail2 = true and coom6_pass2 = false{
draw_text(500,550, "You try to retreat too quickly and stumble, \nallowing the figure to get close.");
}
//



if global.coom = 7 and coom7_fail2 = false and coom7_pass2 = true{
draw_text(500,550, "You manage to push aside debris as you flee, \nslowing the figure down enough to escape.");
}

if global.coom = 7 and coom7_fail2 = true and coom7_pass2 = false{
draw_text(500,550, "Your attempt to block its path fails as the \nfigure effortlessly pursues you.");
}
//



if global.coom = 8 and coom8_fail2 = false and coom8_pass2 = true{
draw_text(500,550, "You recognize that the eyes are stationary \nwhen staring at it. By carefully retreating without \nturning your back, the gaze fades away.");
}

if global.coom = 8 and coom8_fail2 = true and coom8_pass2 = false{
draw_text(500,550, "You overestimate your safety and try \nto rush away, but the eyes follows. \nYou dropped something while escaping.");
}




//if global.coom >= 9 and global.coom <=20{
//draw_text(500,550, "The tunnel splits ahead, two identical paths stretching into shadows. \nNeither shows any signs of use, no footprints, no markings, \nnothing to guide your choice. The silence here feels heavy, every \nsound is hesitant to disturb the space. The air is colder in one \ndirection, warmer in the other, but you're not sure which is more \ninviting or dangerous.");
		
if global.coom = 9 and coom9_second = false{
draw_text(500,550, "You come across a tomb with its lid slightly ajar, as if time \nitself has worked to pry it open. ");
}
if global.coom = 9 and coom9_second = true{
draw_text(500,550, "The stone slides effortlessly with just a light push, \nrevealing its contents. Inside, resting atop crumbling fabric and \nbrittle dust, is an object that catches your eye. You grab it immediately.");
}

if global.coom = 10 and coom10_second = false{
draw_text(500,550, "You come across a tomb with its lid slightly ajar, as if time \nitself has worked to pry it open.");
}
if global.coom = 10 and coom10_second =true{
draw_text(500,550, "The stone slides effortlessly with just a light push, \nrevealing its contents. Inside, resting atop crumbling fabric and \nbrittle dust, is an object that catches your eye. You \ngrab it immediately.");
}

if global.coom = 11 and coom11_second = false{
draw_text(500,550, "The heavy tomb looms before you, its lid worn with time yet \nstubbornly sealed.");
}
if global.coom = 11 and coom11_second =true{
draw_text(500,550, "With effort, you wedge under the edge and pry it \nopen, but the lid suddenly slips, slamming down onto your hand. If you had \nno tools , pain would shoot through you, sharp and immediate, and \nyank your hand back, cradling it as you curse under your \nbreath. Something glimmers faintly. A small, mysterious item nestled at \nthe bottom, waiting to be claimed.");
}

if global.coom = 12 and coom12_second = false{
draw_text(500,550, "You come across a tomb with its lid slightly ajar, as if time \nitself has worked to pry it open. ");
}
if global.coom = 12 and coom12_second = true{
draw_text(500,550, "The stone slides effortlessly with just a light push, \nrevealing its contents. Inside, resting atop crumbling fabric and \nbrittle dust, is an object that catches your eye. You \ngrab it immediately.");
}

if global.coom = 13 and coom13_second = false{
draw_text(500,550, "Before you lies a massive stone tomb, its lid sealed tight \nwith layers of dust and age. ");
}
if global.coom = 13 and coom13_second = true{
draw_text(500,550, "With a grunt, you use all your stamina to pry open the heavy \nlid, the grinding of stone echoing through the silence. As it \nshifts, a cloud of dust bursts into the air, and you peer inside, \nhoping for something of significance. At first, the tomb seems \nempty, but then your eyes catch a glint in the darkness, revealing a small, \nfamiliar object resting at the bottom.");
}

if global.coom = 14 and coom14_second = false{
draw_text(500,550, "Before you lies a massive stone tomb, its lid sealed tight \nwith layers of dust and age. ");
}
if global.coom = 14 and coom14_second = true{
draw_text(500,550, "With a grunt, you use all your strength to pry open the heavy \nlid, the grinding of stone echoing through the silence. As it \nshifts, a cloud of dust bursts into the air, and you peer inside, \nhoping for something of significance. At first, the tomb seems \nempty, but then your eyes catch a glint in the darkness, revealing a small, \nfamiliar object resting at the bottom.");
}

if global.coom = 15 and coom15_second = false{
draw_text(500,550, "Before you lies a massive stone tomb, its lid sealed tight \nwith layers of dust and age. ");
}
if global.coom = 15 and coom15_second = true{
draw_text(500,550, "With a grunt, you use all your strength to pry open the heavy \nlid, the grinding of stone echoing through the silence. As it \nshifts, a cloud of dust bursts into the air, and you peer inside, \nhoping for something of significance. At first, the tomb seems \nempty, but then your eyes catch a glint in the darkness, revealing a small, \nfamiliar object resting at the bottom.");
}

if global.coom = 16 and coom16_second = false{
draw_text(500,550, "Before you lies a massive stone tomb, its lid sealed tight \nwith layers of dust and age. ");
}
if global.coom = 16 and coom16_second = true{
draw_text(500,550, "With a grunt, you use all your stamina to pry open the heavy \nlid, the grinding of stone echoing through the silence. As it \nshifts, a cloud of dust bursts into the air, and you peer inside, \nhoping for something of significance. At first, the tomb seems \nempty, but then your eyes catch a glint in the darkness, revealing a small, \nfamiliar object resting at the bottom.");
}

if global.coom = 17 and coom17_second = false{
draw_text(500,550, "Before you lies a massive stone tomb, its lid sealed tight \nwith layers of dust and age. ");
}
if global.coom = 17 and coom17_second = true{
draw_text(500,550, "You approach, heart pounding with the hope of discovery, but \nas you peer inside, you find it empty. There's no treasure, no \nremains, just an eerie, hollow space. The stone feels cold \nand untouched, there's nothing here.");
}
if global.coom = 18 and coom18_second = false{
draw_text(500,550, "Before you lies a massive stone tomb, its lid sealed tight \nwith layers of dust and age. ");
}
if global.coom = 18 and coom18_second = true{
draw_text(500,550, "With a grunt, you use all your stamina to pry open the \nheavy lid, the grinding of stone echoing through the silence. As it \nshifts, a cloud of dust bursts into the air, and you peer \ninside, hoping for something of significance. But when the tomb finally \nopens fully, you're met with only emptiness, no treasure, no remains, \njust cold stone and the musty scent of forgotten time.");
}
//}
if global.coom = 19 and coom19_second = false{
draw_text(500,550, "Before you lies a massive stone tomb, its lid sealed tight \nwith layers of dust and age. ");
}
if global.coom = 19 and coom19_second = true{
draw_text(500,550, "With a grunt, you use all your strength to pry open the \nheavy lid, the grinding of stone echoing through the silence. As it \nshifts, a cloud of dust bursts into the air, and you peer \ninside, hoping for something of significance. But when the tomb finally \nopens fully, you're met with only emptiness, no treasure, no remains, \njust cold stone and the musty scent of forgotten time.");
}
//}
if global.coom = 20 and coom20_second = false{
draw_text(500,550, "Before you lies a massive stone tomb, its lid sealed tight \nwith layers of dust and age. ");
}
if global.coom = 20 and coom20_second = true{
draw_text(500,550, "You approach, heart pounding with the hope of discovery, but \nas you peer inside, you find it empty. There's no treasure, no \nremains, just an eerie, hollow space. The stone feels cold \nand untouched, there's nothing here.");
}
//}
//}
if global.coom = 21{
draw_text(500,550, "Your foot catches on an uneven stone, and before you can react, \nyou tumble forward, crashing to the ground with a painful \nthud. A sharp pain shoots through your leg, and you gasp, \nclutching at the injured spot. The cold stone floor feels unforgiving \nagainst your skin, and your body protests with every move.");
}

if global.coom = 22{
draw_text(500,550, "Without warning, a powerful gust of wind rushes through the \ncatacombs, howling as it twists through the narrow passages. The \nforce is so strong that even your lantern flickers and \ngoes out, leaving you in complete darkness. ");
}

if global.coom = 23{
draw_text(500,550, "Your limbs grow heavy, your eyelids droop, and each step feels \nmore sluggish than the last. The oppressive silence of the catacombs \nseems to lull you, tempting you to stop and rest. \nBut you fight it, shaking your head and taking a deep breath, trying \nto push through the exhaustion that threatens to overtake you.");
}

if global.coom = 24{
draw_text(500,550, "Ahead, the passage narrows, and you spot a section where the floor \nhas crumbled away, leaving only rough stone walls to climb. \nThe stone is slick with moisture, but you can find enough \nhandholds to make your way up. Your muscles strain with each careful \nmove, the weight of the air pressing down as you scale the \njagged surface. ");
}

if global.coom = 25{
draw_text(500,550, "As you move forward, a sudden gust of cold air sweeps through the \ncorridor, extinguishing small flames around you. ");
}

if global.coom = 26{
draw_text(500,550, "You take another turn down the narrow corridor, confident that you're \nheading in the right direction. But as you step forward, \nyou realize something feels... off. The walls look familiar, \nthe same markings on the stone, the same flicker of your \nlight. Your heart races as you glance back. You've been here \nbefore. ");
}

if global.coom = 27{
draw_text(500,550, "You round the corner, eager to find a way forward, but instead, you're \nmet with a solid wall of stone. Your heart sinks as you \npress your hand against the cold surface, confirming what you \nalready know: it's a dead end. The narrow passage you've been \nfollowing has closed off completely, and the air feels thicker now, \nas if the catacombs are deliberately cutting you off. \nThe only option is to turn back... but it's hard to ignore the\n strange feeling that something has changed behind you as well.");
}

if global.coom = 28{
draw_text(500,550, "Your boot splashes into a shallow puddle, and immediately, the stench \nrises, pungent and acrid, like something rotting deep in \nthe earth. The water clings to your foot, slick and slimy, \nsoaking through to your skin with an unbearable chill. You recoil, \nbut the damage is done, the foul sensation lingering long after you've \nstepped clear. ");
}

if global.coom = 29{
draw_text(500,550, "Your hand brushes against something on the ground, small, solid, and \nsurprisingly smooth. You pick it up and hold it to the light, \nbut the moment you do, a rancid stench assaults your nose, \nsour and overwhelming. The smell clings to your fingers, making your \nstomach churn. Whatever it is, it's not worth keeping. You quickly \ndrop it back to the floor, wiping your hand on your clothes, \nbut the lingering odor reminds you of its presence.");
}

if global.coom = 30{
draw_text(500,550, "You take a step forward, only to slam face first into cold, unyielding \nstone. The impact echoes loudly in the confined space, and \nyou stumble back, disoriented. Reaching out, your hand finds \nthe rough texture of a solid wall directly in your path, one that wasn't \nthere a moment ago. ");
}









/**
if global.char = 1{
	
	
draw_text(20,0,"Class: Teen\nFaith: "+string(button_3.faith)+ "\nStamina: "+string(button_3.stamina)+ "\nInsight: "+string(button_3.insight)+"\nStrength: "+ string(button_3.strength)+ "\nHealth Points: "+string(button_3.HP) + "\nLight: " + string(button_3.light) + "\nFood: "+ string(button_3.food) +"\nAid: " + string(button_3.aid)+"\nAdditional Item: "+ string(button_3.add_item))
}
if global.char = 2{
	
	
draw_text(20,0,"Class: Explorer\nFaith: "+string(button_3.faith)+ "\nStamina: "+string(button_3.stamina)+ "\nInsight: "+string(button_3.insight)+"\nStrength: "+ string(button_3.strength)+ "\nHealth Points: "+string(button_3.HP) + "\nLight: " + string(button_3.light) + "\nFood: "+ string(button_3.food) +"\nAid: " + string(button_3.aid)+"\nAdditional Item: "+ string(button_3.add_item))
}
/**

if global.char = 0{
	
	
draw_text(20,0,"Class: Priest\nFaith: "+string(faith)+ "\nStamina: "+string(stamina)+ "\nInsight: "+string(insight)+"\nStrength: "+ string(strength)+ "\nHealth Points: "+string(HP) + "\nLight: " + string(light) + "\nFood: "+ string(food) +"\nAid: " + string(aid) +"\nAdditional Item: "+ string(add_item))
}
if global.char = 1{
	
	
draw_text(20,0,"Class: Teen\nFaith: "+string(faith)+ "\nStamina: "+string(stamina)+ "\nInsight: "+string(insight)+"\nStrength: "+ string(strength)+ "\nHealth Points: "+string(HP) + "\nLight: " + string(light) + "\nFood: "+ string(food) +"\nAid: " + string(aid)+"\nAdditional Item: "+ string(add_item))
}
if global.char = 2{
	
	
draw_text(20,0,"Class: Explorer\nFaith: "+string(faith)+ "\nStamina: "+string(stamina)+ "\nInsight: "+string(insight)+"\nStrength: "+ string(strength)+ "\nHealth Points: "+string(HP) + "\nLight: " + string(light) + "\nFood: "+ string(food) +"\nAid: " + string(aid)+"\nAdditional Item: "+ string(add_item))
}

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