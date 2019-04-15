/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 311CD5C9
/// @DnDArgument : "code" "if (keyboard_check(ord("W")) || keyboard_check(vk_up)){$(13_10)	y -= 2;$(13_10)	obj_player1.y -= 2$(13_10)}$(13_10)$(13_10)if (keyboard_check(ord("S")) || keyboard_check(vk_down)){$(13_10)	y += 2;$(13_10)	obj_player1.y += 2$(13_10)}$(13_10)$(13_10)if (keyboard_check(ord("A")) || keyboard_check(vk_left)){$(13_10)	x -= 2;$(13_10)	obj_player1.x -= 2$(13_10)}$(13_10)$(13_10)if (keyboard_check(ord("D")) || keyboard_check(vk_right)){$(13_10)	x += 2;$(13_10)	obj_player1.x += 2$(13_10)}$(13_10)"
if (keyboard_check(ord("W")) || keyboard_check(vk_up)){
	y -= 2;
	obj_player1.y -= 2
}

if (keyboard_check(ord("S")) || keyboard_check(vk_down)){
	y += 2;
	obj_player1.y += 2
}

if (keyboard_check(ord("A")) || keyboard_check(vk_left)){
	x -= 2;
	obj_player1.x -= 2
}

if (keyboard_check(ord("D")) || keyboard_check(vk_right)){
	x += 2;
	obj_player1.x += 2
}