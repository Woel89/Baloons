/// @description Insert description here
if (global.money_maker_upgrade==1)  {level_0=1;level_1=0;level_2=0;level_3=0;level_4=0;level_5=0;}
if (global.money_maker_upgrade==2)  {level_0=0;level_1=1;level_2=0;level_3=0;level_4=0;level_5=0;}
if (global.money_maker_upgrade==3)  {level_0=0;level_1=0;level_2=1;level_3=0;level_4=0;level_5=0;}
if (global.money_maker_upgrade==4)  {level_0=0;level_1=0;level_2=0;level_3=1;level_4=0;level_5=0;}
if (global.money_maker_upgrade==5)  {level_0=0;level_1=0;level_2=0;level_3=0;level_4=1;level_5=0;}
if (global.money_maker_upgrade==6)  {level_0=0;level_1=0;level_2=0;level_3=0;level_4=0;level_5=1;}
if (level_0 && global.Money<1800)
{sprite_index=red_plus}
if (level_0 && global.Money>1800)
{sprite_index=green_plus}
if (level_1 && global.Money<4500)
{sprite_index=red_plus}
if (level_1 && global.Money>4500)
{sprite_index=green_plus}
if (level_2 && global.Money<12000)
{sprite_index=red_plus}
if (level_2 && global.Money>12000)
{sprite_index=green_plus}
if (level_3 && global.Money<30500)
{sprite_index=red_plus}
if (level_3 && global.Money>30500)
{sprite_index=green_plus}
if (level_4 && global.Money<80100)
{sprite_index=red_plus}
if (level_4 && global.Money>80100)
{sprite_index=green_plus}
if (level_5)
{sprite_index=red_plus}