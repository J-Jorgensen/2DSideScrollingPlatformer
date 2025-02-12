/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 59E57597
/// @DnDArgument : "obj" "obj_player"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_player"
var l59E57597_0 = false;
l59E57597_0 = instance_exists(obj_player);
if(!l59E57597_0)
{
	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 5E373B97
	/// @DnDParent : 59E57597
	exit;
}

/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 0316C3E1
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 713DAF39
/// @DnDArgument : "font" "OpenSans"
/// @DnDSaveInfo : "font" "OpenSans"
draw_set_font(OpenSans);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 3598F8D2
/// @DnDArgument : "x" "30"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-15"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Stars: ""
/// @DnDArgument : "var" "obj_player.coins"
draw_text(x + 30, y + -15, string("Stars: ") + string(obj_player.coins));