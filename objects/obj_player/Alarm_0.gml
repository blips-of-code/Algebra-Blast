/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 04F6AA18
/// @DnDArgument : "xpos" "x - 12"
/// @DnDArgument : "ypos" "y - 25"
/// @DnDArgument : "objectid" "obj_bullet"
/// @DnDSaveInfo : "objectid" "obj_bullet"
instance_create_layer(x - 12, y - 25, "Instances", obj_bullet);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 55A95560
/// @DnDArgument : "steps" "10"
alarm_set(0, 10);