/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
// You can write your code in this editor
sentences = ds_list_create();

instance_deactivate_object(holder);

player = 0;


ds_list_add(sentences,//"In ancient days, we stirred the oceans like pots \n      and made all earthly beings our prey.          
"      It's never been this over...         \nMaybe you just didn't have it in you.",
"We truly had no equal nor ever had to flee away."
,"One day, ones who hailed from the skies came to cleanse the depraved earth."
,"We now live in shackles, sealed in caves beneath the waves."
,"Ula-ree countryside, 1319…"
,"Two Jellinoids fled their village and found one of our prisons."
,"Their view of the world would never be the same again."
)
//instance_deactivate_object(fader);

index = 0;

//audio_play_sound(symphony_of_the_watchers, 1,false);

var i = 0;

sentence = ds_list_find_value(sentences, i);


var interval = .14;

alarm[0] = room_speed * interval;

//alarm[1] = 100;


/////////the continue thing is here 


//THIS IS THE DARK PART AFTER THE TITLE SCREEN