/// @description Insert description here
if global.video_shown 
{
global.Money = global.Money +global.Money_Reward;
global.Money_Reward=0;
}
if !global.video_shown global.Money_Reward=0;

room_goto(Upgrade_rooms);
// You can write your code in this editor
