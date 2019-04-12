/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0DA7A8DB
/// @DnDArgument : "code" "instance_create_layer(random(room_width),random(room_height),"Instances",obj_bomb);$(13_10)alarm[0] = room_speed * 3;"
instance_create_layer(random(room_width),random(room_height),"Instances",obj_bomb);
alarm[0] = room_speed * 3;