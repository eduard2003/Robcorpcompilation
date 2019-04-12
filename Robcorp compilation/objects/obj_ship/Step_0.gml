/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 57C83771
/// @DnDArgument : "code" "if y = 959{$(13_10)	speed = 0;$(13_10)	y -= 1;$(13_10)	alarm[1] = room_speed * 2;$(13_10)}else if y = 192{$(13_10)	speed = 0;$(13_10)	y += 1$(13_10)	alarm[0] = room_speed * 2;$(13_10)}"
if y = 959{
	speed = 0;
	y -= 1;
	alarm[1] = room_speed * 2;
}else if y = 192{
	speed = 0;
	y += 1
	alarm[0] = room_speed * 2;
}