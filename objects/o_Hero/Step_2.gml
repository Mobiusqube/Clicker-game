/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 50058B6E
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" ".1"
/// @DnDArgument : "object" "o_collision"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "o_collision"
var l50058B6E_0 = instance_place(x + 0, .1, [o_collision]);
if (!(l50058B6E_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 52C48D7F
	/// @DnDParent : 50058B6E
	/// @DnDArgument : "expr" "grav"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "vsp"
	vsp += grav;
}