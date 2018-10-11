/// @description Put a highlighted box around the button when it's tapped

if(bPressed)
{
    draw_set_colour(c_red);
    draw_rectangle(x-2,y-2, x + sprite_width+1, y + sprite_height+1, false);
    draw_set_colour(c_white);
}

draw_self();

