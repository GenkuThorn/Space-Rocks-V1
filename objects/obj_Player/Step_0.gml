/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 48C4B3AC
/// @DnDArgument : "key" "vk_up"
var l48C4B3AC_0;l48C4B3AC_0 = keyboard_check(vk_up);if (l48C4B3AC_0){	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 7CE7E5C6
	/// @DnDApplyTo : {obj_Rock}
	/// @DnDParent : 48C4B3AC
	/// @DnDArgument : "dir" "obj_Player.image_angle"
	/// @DnDArgument : "speed" "-0.1"
	with(obj_Rock) motion_add(obj_Player.image_angle, -0.1);

	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 0B540BD4
	/// @DnDApplyTo : {obj_Bullet}
	/// @DnDParent : 48C4B3AC
	/// @DnDArgument : "dir" "obj_Player.image_angle"
	/// @DnDArgument : "speed" "-0.1"
	with(obj_Bullet) motion_add(obj_Player.image_angle, -0.1);

	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 0B359BAB
	/// @DnDApplyTo : {obj_pseudoPlayer}
	/// @DnDParent : 48C4B3AC
	/// @DnDArgument : "dir" "obj_Player.image_angle"
	/// @DnDArgument : "speed" "0.1"
	with(obj_pseudoPlayer) motion_add(obj_Player.image_angle, 0.1);}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 40CE2778
/// @DnDArgument : "key" "ord("W")"
var l40CE2778_0;l40CE2778_0 = keyboard_check(ord("W"));if (l40CE2778_0){	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 44D1D886
	/// @DnDApplyTo : {obj_Rock}
	/// @DnDParent : 40CE2778
	/// @DnDArgument : "dir" "obj_Player.image_angle"
	/// @DnDArgument : "speed" "-0.1"
	with(obj_Rock) motion_add(obj_Player.image_angle, -0.1);

	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 280DC835
	/// @DnDApplyTo : {obj_Bullet}
	/// @DnDParent : 40CE2778
	/// @DnDArgument : "dir" "obj_Player.image_angle"
	/// @DnDArgument : "speed" "-0.1"
	with(obj_Bullet) motion_add(obj_Player.image_angle, -0.1);

	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 49548236
	/// @DnDApplyTo : {obj_pseudoPlayer}
	/// @DnDParent : 40CE2778
	/// @DnDArgument : "dir" "obj_Player.image_angle"
	/// @DnDArgument : "speed" "0.1"
	with(obj_pseudoPlayer) motion_add(obj_Player.image_angle, 0.1);}

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
/// @DnDHash : 4ECD9171
/// @DnDArgument : "key" "ord("D")"
var l4ECD9171_0;l4ECD9171_0 = keyboard_check(ord("D"));if (l4ECD9171_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5486B7F7
	/// @DnDParent : 4ECD9171
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

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 601BE6DB
/// @DnDArgument : "key" "ord("A")"
var l601BE6DB_0;l601BE6DB_0 = keyboard_check(ord("A"));if (l601BE6DB_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 07226624
	/// @DnDParent : 601BE6DB
	/// @DnDArgument : "expr" "4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "image_angle"
	image_angle += 4;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 411D8A7F
/// @DnDArgument : "key" "vk_down"
var l411D8A7F_0;l411D8A7F_0 = keyboard_check(vk_down);if (l411D8A7F_0){	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 1230D411
	/// @DnDApplyTo : {obj_Rock}
	/// @DnDParent : 411D8A7F
	/// @DnDArgument : "dir" "obj_Player.image_angle"
	/// @DnDArgument : "speed" "0.1"
	with(obj_Rock) motion_add(obj_Player.image_angle, 0.1);

	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 70014A80
	/// @DnDApplyTo : {obj_Bullet}
	/// @DnDParent : 411D8A7F
	/// @DnDArgument : "dir" "obj_Player.image_angle"
	/// @DnDArgument : "speed" "0.1"
	with(obj_Bullet) motion_add(obj_Player.image_angle, 0.1);

	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 618B742C
	/// @DnDApplyTo : {obj_pseudoPlayer}
	/// @DnDParent : 411D8A7F
	/// @DnDArgument : "dir" "obj_Player.image_angle"
	/// @DnDArgument : "speed" "-0.1"
	with(obj_pseudoPlayer) motion_add(obj_Player.image_angle, -0.1);}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 6DA122EB
/// @DnDArgument : "key" "ord("S")"
var l6DA122EB_0;l6DA122EB_0 = keyboard_check(ord("S"));if (l6DA122EB_0){	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 6CFDCCD8
	/// @DnDApplyTo : {obj_Rock}
	/// @DnDParent : 6DA122EB
	/// @DnDArgument : "dir" "obj_Player.image_angle"
	/// @DnDArgument : "speed" "0.1"
	with(obj_Rock) motion_add(obj_Player.image_angle, 0.1);

	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 3227E9A2
	/// @DnDApplyTo : {obj_Bullet}
	/// @DnDParent : 6DA122EB
	/// @DnDArgument : "dir" "obj_Player.image_angle"
	/// @DnDArgument : "speed" "0.1"
	with(obj_Bullet) motion_add(obj_Player.image_angle, 0.1);

	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 14F333C8
	/// @DnDApplyTo : {obj_pseudoPlayer}
	/// @DnDParent : 6DA122EB
	/// @DnDArgument : "dir" "obj_Player.image_angle"
	/// @DnDArgument : "speed" "-0.1"
	with(obj_pseudoPlayer) motion_add(obj_Player.image_angle, -0.1);}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 334FF477
var l334FF477_0;l334FF477_0 = keyboard_check_pressed(vk_space);if (l334FF477_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5830AFDB
	/// @DnDParent : 334FF477
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_Bullet"
	/// @DnDSaveInfo : "objectid" "obj_Bullet"
	instance_create_layer(x + 0, y + 0, "Instances", obj_Bullet);}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 59D0732D
var l59D0732D_0;l59D0732D_0 = mouse_check_button_pressed(mb_left);if (l59D0732D_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 20CA9563
	/// @DnDParent : 59D0732D
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_Bullet"
	/// @DnDSaveInfo : "objectid" "obj_Bullet"
	instance_create_layer(x + 0, y + 0, "Instances", obj_Bullet);}

/// @DnDAction : YoYo Games.Movement.Wrap_Room
/// @DnDVersion : 1
/// @DnDHash : 47DB07CF
move_wrap(1, 1, 0);