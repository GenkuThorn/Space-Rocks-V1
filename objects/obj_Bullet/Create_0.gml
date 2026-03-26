/// @DnDAction : YoYo Games.Movement.Add_Motion
/// @DnDVersion : 1
/// @DnDHash : 7232B14A
/// @DnDArgument : "dir" "obj_Player.image_angle"
/// @DnDArgument : "speed" "10"
motion_add(obj_Player.image_angle, 10);

/// @DnDAction : YoYo Games.Movement.Add_Motion
/// @DnDVersion : 1
/// @DnDHash : 12466DB4
/// @DnDArgument : "dir" "obj_Player.direction"
/// @DnDArgument : "speed" "obj_Player.speed"
motion_add(obj_Player.direction, obj_Player.speed);