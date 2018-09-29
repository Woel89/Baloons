/// @description Insert description here
if (global.livess_rem==1)  {level_0=1;level_1=0;level_2=0;level_3=0;level_4=0;level_5=0;}
if (global.livess_rem==2)  {level_0=0;level_1=1;level_2=0;level_3=0;level_4=0;level_5=0;}
if (global.livess_rem==3)  {level_0=0;level_1=0;level_2=1;level_3=0;level_4=0;level_5=0;}
if (global.livess_rem==4)  {level_0=0;level_1=0;level_2=0;level_3=1;level_4=0;level_5=0;}
if (global.livess_rem==5)  {level_0=0;level_1=0;level_2=0;level_3=0;level_4=1;level_5=0;}
if (global.livess_rem==6)  {level_0=0;level_1=0;level_2=0;level_3=0;level_4=0;level_5=1;}
if (level_0 && global.Money<1200)
{sprite_index=red_plus}
if (level_0 && global.Money>1200)
{sprite_index=green_plus}
if (level_1 && global.Money<3000)
{sprite_index=red_plus}
if (level_1 && global.Money>3000)
{sprite_index=green_plus}
if (level_2 && global.Money<7800)
{sprite_index=red_plus}
if (level_2 && global.Money>7800)
{sprite_index=green_plus}
if (level_3 && global.Money<20400)
{sprite_index=red_plus}
if (level_3 && global.Money>20400)
{sprite_index=green_plus}
if (level_4 && global.Money<53400)
{sprite_index=red_plus}
if (level_4 && global.Money>53400)
{sprite_index=green_plus}
if (level_5)
{sprite_index=red_plus}