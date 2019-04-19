/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5C445555
/// @DnDArgument : "code" "if global.hp_boss > 0{$(13_10)	obj_player1.y -= 2;$(13_10)}"
if global.hp_boss > 0{
	obj_player1.y -= 2;
}