/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 555050C8
/// @DnDApplyTo : {obj_Game}
/// @DnDArgument : "steps" "600"
/// @DnDArgument : "alarm" "3"
with(obj_Game) {
alarm_set(3, 600);

}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 05DFA170
/// @DnDArgument : "xpos" "random(room_width)"
/// @DnDArgument : "ypos" "random(room_height)"
/// @DnDArgument : "objectid" "Obj_powerup_spread"
/// @DnDSaveInfo : "objectid" "Obj_powerup_spread"
instance_create_layer(random(room_width), random(room_height), "Instances", Obj_powerup_spread);