/// @description Insert description here
// You can write your code in this editor
//obj_npc.heart_count = num_hearts
timer -= delta_time/1000000
if((timer <= 0) or (num_hearts >= 10)){
	room_goto_next()
}
x = clamp(x, sprite_width/3, room_width - sprite_width/3);
y = clamp(y, (sprite_height/2)+5, (room_height - sprite_height/2)-10);





