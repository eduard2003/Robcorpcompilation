/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1C6809ED
/// @DnDArgument : "code" "if instance_number(obj_player) == true{$(13_10)	speed = speed_enemy$(13_10)	direction = point_direction(x,y,obj_player.x,obj_player.y);$(13_10)	if !collision_line(x,y,obj_player.x,obj_player.y,obj_collider,true,true){$(13_10)		if distance_to_object (obj_player1) < 20{$(13_10)			speed_enemy = 0;$(13_10)		}$(13_10)		else{$(13_10)			speed_enemy = 4;$(13_10)			if(cooldown_enemy <= 0){$(13_10)				instance_create_layer(x,y,"Layer_bullet",obj_enemybullet);$(13_10)				cooldown_enemy = 7$(13_10)			}$(13_10)		cooldown_enemy -= 1$(13_10)		}$(13_10)	}$(13_10)	else{$(13_10)		speed_enemy = 0;$(13_10)		image_angle = 0;$(13_10)	}$(13_10)}$(13_10)$(13_10)if hp_enemy <= 0{$(13_10)	instance_destroy();$(13_10)}"
if instance_number(obj_player) == true{
	speed = speed_enemy
	direction = point_direction(x,y,obj_player.x,obj_player.y);
	if !collision_line(x,y,obj_player.x,obj_player.y,obj_collider,true,true){
		if distance_to_object (obj_player1) < 20{
			speed_enemy = 0;
		}
		else{
			speed_enemy = 4;
			if(cooldown_enemy <= 0){
				instance_create_layer(x,y,"Layer_bullet",obj_enemybullet);
				cooldown_enemy = 7
			}
		cooldown_enemy -= 1
		}
	}
	else{
		speed_enemy = 0;
		image_angle = 0;
	}
}

if hp_enemy <= 0{
	instance_destroy();
}