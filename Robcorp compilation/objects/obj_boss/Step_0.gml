/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 59DB1475
/// @DnDArgument : "code" "if hp_boss <= 0{$(13_10)	instance_destroy()$(13_10)}"
if hp_boss <= 0{
	instance_destroy()
}