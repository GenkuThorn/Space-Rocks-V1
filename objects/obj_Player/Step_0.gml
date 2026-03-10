/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 48C4B3AC
/// @DnDArgument : "key" "vk_up"
var l48C4B3AC_0;l48C4B3AC_0 = keyboard_check(vk_up);if (l48C4B3AC_0){	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 7CE7E5C6
	/// @DnDParent : 48C4B3AC
	/// @DnDArgument : "dir" "image_angle"
	/// @DnDArgument : "speed" "0.1"
	motion_add(image_angle, 0.1);}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 090A0D21
/// @DnDArgument : "key" "vk_right"
var l090A0D21_0;l090A0D21_0 = keyboard_check(vk_right);if (l090A0D21_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0A823193
	/// @DnDParent : 090A0D21
	/// @DnDArgument : "expr" "-4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "image_angle"
	image_angle += -4;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 5D35DA34
/// @DnDArgument : "key" "vk_left"
var l5D35DA34_0;l5D35DA34_0 = keyboard_check(vk_left);if (l5D35DA34_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 46A7AC7B
	/// @DnDParent : 5D35DA34
	/// @DnDArgument : "expr" "4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "image_angle"
	image_angle += 4;}