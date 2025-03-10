/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 02E02BC9
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4FF00F52
/// @DnDArgument : "expr" "+5"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "walk_speed"
walk_speed += +5;

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 1F34252C
/// @DnDApplyTo : other
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "3"
/// @DnDArgument : "size" "1"
/// @DnDArgument : "color" "$FFAAFF2B"
with(other) effect_create_below(3, x + 0, y + 0, 1, $FFAAFF2B & $ffffff);