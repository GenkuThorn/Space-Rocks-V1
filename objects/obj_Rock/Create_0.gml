/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5B89AEFA
/// @DnDArgument : "expr" "random(360)"
/// @DnDArgument : "var" "image_angle"
image_angle = random(360);

/// @DnDAction : YoYo Games.Movement.Add_Motion
/// @DnDVersion : 1
/// @DnDHash : 7600B794
/// @DnDArgument : "dir" "random(360)"
/// @DnDArgument : "speed" "1"
motion_add(random(360), 1);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 14F800AD
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_rock_big"
if(sprite_index == spr_rock_big){	/// @DnDAction : YoYo Games.Loops.Loop
	/// @DnDVersion : 1
	/// @DnDHash : 4D54AE2A
	/// @DnDParent : 14F800AD
	while(true){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 11F04383
		/// @DnDParent : 4D54AE2A
		/// @DnDArgument : "var" "point_in_rectangle(x, y, camera_get_view_x(view_camera[0]) - 100, camera_get_view_y(view_camera[0]) - 100, camera_get_view_x(view_camera[0]) + camera_get_view_width(view_camera[0]) + 100, camera_get_view_y(view_camera[0]) + camera_get_view_height(view_camera[0]) + 100)"
		/// @DnDArgument : "value" "true"
		if(point_in_rectangle(x, y, camera_get_view_x(view_camera[0]) - 100, camera_get_view_y(view_camera[0]) - 100, camera_get_view_x(view_camera[0]) + camera_get_view_width(view_camera[0]) + 100, camera_get_view_y(view_camera[0]) + camera_get_view_height(view_camera[0]) + 100) == true){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7CDBAB7D
			/// @DnDInput : 2
			/// @DnDParent : 11F04383
			/// @DnDArgument : "expr" "random(room_width)"
			/// @DnDArgument : "expr_1" "random(room_height)"
			/// @DnDArgument : "var" "x"
			/// @DnDArgument : "var_1" "y"
			x = random(room_width);
			y = random(room_height);}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 3AAEF763
		/// @DnDParent : 4D54AE2A
		else{	/// @DnDAction : YoYo Games.Loops.Break
			/// @DnDVersion : 1
			/// @DnDHash : 265B3BD9
			/// @DnDParent : 3AAEF763
			break;}}}