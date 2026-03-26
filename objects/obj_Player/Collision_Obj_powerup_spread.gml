/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2B49D8A5
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "obj_Game.powerup_spread"
obj_Game.powerup_spread = true;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0A6D4698
/// @DnDApplyTo : {obj_Game}
/// @DnDArgument : "steps" "300"
/// @DnDArgument : "alarm" "1"
with(obj_Game) {
alarm_set(1, 300);

}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 5FC10DBE
/// @DnDApplyTo : other
with(other) instance_destroy();