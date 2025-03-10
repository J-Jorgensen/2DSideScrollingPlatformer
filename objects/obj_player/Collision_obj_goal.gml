/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0C4EAD77
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 6F77E87D
/// @DnDArgument : "type" "1"
effect_create_below(1, 0, 0, 0, $FFFFFF & $ffffff);

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 641818D4
/// @DnDArgument : "room" "Menu"
/// @DnDSaveInfo : "room" "Menu"
room_goto(Menu);