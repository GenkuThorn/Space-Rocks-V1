/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 66C4AB5B
/// @DnDArgument : "expr" "-obj_pseudoPlayer.speed"
/// @DnDArgument : "var" "speed"
speed = -obj_pseudoPlayer.speed;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7172436B
/// @DnDArgument : "expr" "obj_pseudoPlayer.direction"
/// @DnDArgument : "var" "direction"
direction = obj_pseudoPlayer.direction;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5B89AEFA
/// @DnDArgument : "expr" "irandom_range(0,360)"
/// @DnDArgument : "var" "image_angle"
image_angle = irandom_range(0,360);

/// @DnDAction : YoYo Games.Movement.Add_Motion
/// @DnDVersion : 1
/// @DnDHash : 7600B794
/// @DnDArgument : "dir" "random(360)"
/// @DnDArgument : "speed" "1"
motion_add(random(360), 1);