/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 35611504
/// @DnDArgument : "speed" "1"
speed = 1;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 277CA9C0
/// @DnDArgument : "x" "random(room_width)"
/// @DnDArgument : "y" "random(room_height)"
direction = point_direction(x, y, random(room_width), random(room_height));