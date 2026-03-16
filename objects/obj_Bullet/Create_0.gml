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
/// @DnDHash : 3408F5CB
/// @DnDApplyTo : {obj_Rock}
/// @DnDArgument : "dir" "obj_Player.image_angle"
/// @DnDArgument : "speed" "1"
with(obj_Rock) motion_add(obj_Player.image_angle, 1);

/// @DnDAction : YoYo Games.Movement.Add_Motion
/// @DnDVersion : 1
/// @DnDHash : 17B470B5
/// @DnDApplyTo : {obj_Bullet}
/// @DnDArgument : "dir" "obj_Player.image_angle"
/// @DnDArgument : "speed" "3"
with(obj_Bullet) motion_add(obj_Player.image_angle, 3);

/// @DnDAction : YoYo Games.Movement.Add_Motion
/// @DnDVersion : 1
/// @DnDHash : 6BC25FA8
/// @DnDApplyTo : {obj_pseudoPlayer}
/// @DnDArgument : "dir" "obj_Player.image_angle"
/// @DnDArgument : "speed" "-2"
with(obj_pseudoPlayer) motion_add(obj_Player.image_angle, -2);