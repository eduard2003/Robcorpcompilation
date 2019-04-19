/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 55C24DDE
/// @DnDArgument : "code" "if (keyboard_check(ord("W")) || keyboard_check(vk_up)) y -= speed_player;$(13_10)if (keyboard_check(ord("S")) || keyboard_check(vk_down)) y += speed_player;$(13_10)if (keyboard_check(ord("A")) || keyboard_check(vk_left)) x -= speed_player;$(13_10)if (keyboard_check(ord("D")) || keyboard_check(vk_right)) x += speed_player;$(13_10)$(13_10)direction = point_direction(x, y, mouse_x, mouse_y);$(13_10)$(13_10)image_angle = direction;$(13_10)$(13_10)if (mouse_check_button(mb_left) and weapon = 1)$(13_10){$(13_10)	if(cooldown <= 0)$(13_10)	{$(13_10)		instance_create_layer(x, y, "Layer_bullet", obj_bullet_right);$(13_10)		instance_create_layer(x, y, "Layer_bullet", obj_bullet_left);$(13_10)	$(13_10)		cooldown = 7;$(13_10)	}$(13_10)}$(13_10)$(13_10)cooldown -= 1;$(13_10)$(13_10)if global.hp_player == 0{$(13_10)	instance_destroy ();$(13_10)	room_restart();$(13_10)}"
if (keyboard_check(ord("W")) || keyboard_check(vk_up)) y -= speed_player;
if (keyboard_check(ord("S")) || keyboard_check(vk_down)) y += speed_player;
if (keyboard_check(ord("A")) || keyboard_check(vk_left)) x -= speed_player;
if (keyboard_check(ord("D")) || keyboard_check(vk_right)) x += speed_player;

direction = point_direction(x, y, mouse_x, mouse_y);

image_angle = direction;

if (mouse_check_button(mb_left) and weapon = 1)
{
	if(cooldown <= 0)
	{
		instance_create_layer(x, y, "Layer_bullet", obj_bullet_right);
		instance_create_layer(x, y, "Layer_bullet", obj_bullet_left);
	
		cooldown = 7;
	}
}

cooldown -= 1;

if global.hp_player == 0{
	instance_destroy ();
	room_restart();
}