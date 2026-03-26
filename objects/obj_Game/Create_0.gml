/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 69A4CA4E
/// @DnDArgument : "var" "Points"
Points = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 359C4C6C
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "powerup_spread"
powerup_spread = false;

/// @DnDAction : YoYo Games.Miscellaneous.Set_Window_State
/// @DnDVersion : 1
/// @DnDHash : 43F07B1F
/// @DnDArgument : "type" "2"
window_set_fullscreen(true);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7F46264C
/// @DnDApplyTo : {obj_Game}
/// @DnDArgument : "steps" "600"
/// @DnDArgument : "alarm" "3"
with(obj_Game) {
alarm_set(3, 600);

}

/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 62554DD2
/// @DnDArgument : "times" "100"
repeat(100){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 01BCF200
	/// @DnDParent : 62554DD2
	/// @DnDArgument : "xpos" "random(room_width)"
	/// @DnDArgument : "ypos" "random(room_height)"
	/// @DnDArgument : "objectid" "obj_backgroundStar"
	/// @DnDSaveInfo : "objectid" "obj_backgroundStar"
	instance_create_layer(random(room_width), random(room_height), "Instances", obj_backgroundStar);}

/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 726EBE08
/// @DnDArgument : "times" "10"
repeat(10){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 669C174A
	/// @DnDParent : 726EBE08
	/// @DnDArgument : "xpos" "random(room_width)"
	/// @DnDArgument : "ypos" "random(room_height)"
	/// @DnDArgument : "objectid" "obj_Rock"
	/// @DnDSaveInfo : "objectid" "obj_Rock"
	instance_create_layer(random(room_width), random(room_height), "Instances", obj_Rock);}