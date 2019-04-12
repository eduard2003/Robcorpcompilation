/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5175CEE7
/// @DnDArgument : "code" "if !collision_line(x,y,obj_player.x,obj_player.y,obj_collider,true,true){$(13_10)	speed = 0;$(13_10)	path_end();$(13_10)    image_angle = point_direction(x, y, obj_player.x, obj_player.y);$(13_10)		if(cooldownen <= 0)$(13_10)	{$(13_10)		instance_create_layer(x, y, "Layer_bullet", obj_enemybullet);$(13_10)		cooldownen = 8;$(13_10)	}$(13_10)}$(13_10)cooldownen += -1;$(13_10)$(13_10)"
if !collision_line(x,y,obj_player.x,obj_player.y,obj_collider,true,true){
	speed = 0;
	path_end();
    image_angle = point_direction(x, y, obj_player.x, obj_player.y);
		if(cooldownen <= 0)
	{
		instance_create_layer(x, y, "Layer_bullet", obj_enemybullet);
		cooldownen = 8;
	}
}
cooldownen += -1;