/// @description Insert description here
// You can write your code in this editor
{
if (state == fade_in)
{image_alpha += fade_in_speed;
if (image_alpha >= 1)

{image_alpha = 1;
state = fade_out;
//room_goto(testintro2);
}
}
else if (state ==fade_out)
{
image_alpha -= fade_out_speed;
	if (image_alpha <= 0)
	{
	image_alpha= 0;
	//state = fade_in;
	instance_destroy();
	}
}

}

