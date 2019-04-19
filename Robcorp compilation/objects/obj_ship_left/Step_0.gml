/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 57C83771
/// @DnDArgument : "code" "if y = 959{$(13_10)	speed = 0;$(13_10)	y -= 1;$(13_10)	alarm[3] = room_speed * 2;$(13_10)}else if y = 224{$(13_10)	speed = 0;$(13_10)	y += 1$(13_10)	alarm[2] = room_speed * 2;$(13_10)}else if y = 226{$(13_10)	instance_create_layer(random_range(159, 319), random_range(287, 927), "Instances", obj_bomb);$(13_10)}$(13_10)if global.hp_boss == 0{$(13_10)	speed = 0$(13_10)}"
if y = 959{
	speed = 0;
	y -= 1;
	alarm[3] = room_speed * 2;
}else if y = 224{
	speed = 0;
	y += 1
	alarm[2] = room_speed * 2;
}else if y = 226{
	instance_create_layer(random_range(159, 319), random_range(287, 927), "Instances", obj_bomb);
}
if global.hp_boss == 0{
	speed = 0
}