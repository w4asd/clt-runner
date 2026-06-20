if x = 340
{
	image_xscale = -2.5	
}
else 
{
	image_xscale = 2.5	
}

if y > 655
{
	y = -800
	alarm[0] = 10
}

show_debug_message(x)