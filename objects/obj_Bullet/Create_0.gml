/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 71D68FC2
/// @DnDArgument : "expr" "10"
/// @DnDArgument : "var" "speed"
speed = 10;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 78921F0D
/// @DnDArgument : "expr" "obj_Player.image_angle"
/// @DnDArgument : "var" "direction"
direction = obj_Player.image_angle;

/// @DnDAction : YoYo Games.Movement.Add_Motion
/// @DnDVersion : 1
/// @DnDHash : 439B877E
/// @DnDArgument : "dir" "obj_Player.direction"
/// @DnDArgument : "speed" "obj_Player.speed"
motion_add(obj_Player.direction, obj_Player.speed);