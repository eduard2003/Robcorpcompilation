/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0F2A87E1
/// @DnDArgument : "code" "if (global.Is_Rotating == 1){$(13_10)     image_angle += sin(degtorad(global.Point_dir - image_angle))*rspeed;$(13_10)}"
if (global.Is_Rotating == 1){
     image_angle += sin(degtorad(global.Point_dir - image_angle))*rspeed;
}