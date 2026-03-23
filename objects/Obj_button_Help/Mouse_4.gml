/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 744DE5BE
event_inherited();

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 370B33A6
/// @DnDArgument : "obj" "Obj_Controls"
/// @DnDSaveInfo : "obj" "Obj_Controls"
var l370B33A6_0 = false;l370B33A6_0 = instance_exists(Obj_Controls);if(l370B33A6_0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6911A481
	/// @DnDApplyTo : {Obj_Controls}
	/// @DnDParent : 370B33A6
	with(Obj_Controls) instance_destroy();}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0762823A
else{}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 24CAC23C
/// @DnDArgument : "xpos" "room_width / 2"
/// @DnDArgument : "ypos" "room_height - 100"
/// @DnDArgument : "objectid" "Obj_Controls"
/// @DnDSaveInfo : "objectid" "Obj_Controls"
instance_create_layer(room_width / 2, room_height - 100, "Instances", Obj_Controls);