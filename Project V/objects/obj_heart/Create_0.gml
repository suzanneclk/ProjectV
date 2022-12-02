/// @description Insert description here
// You can write your code in this editor
//put the heart in a random position in the game world
//pick a random number
e = irandom_range(1, 100)
if(e%2 == 1){
//above
y = irandom_range(32, 576)
}
else{
// below
y = irandom_range(736, 1216)
}

//pick a random number
e = irandom_range(1, 100)
if(e%2 == 1){
//left
x = irandom_range(64, 288)
}
else{
//right
x = irandom_range(480, 672)
}