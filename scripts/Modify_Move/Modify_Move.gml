/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 5E771270
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "Modify_Move"
function Modify_Move() 
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 0F79EC28
	/// @DnDParent : 5E771270
	/// @DnDArgument : "x" "facing"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "o_collision"
	/// @DnDSaveInfo : "object" "o_collision"
	var l0F79EC28_0 = instance_place(x + facing, y + 0, [o_collision]);
	if ((l0F79EC28_0 > 0))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 26EEBBCC
		/// @DnDParent : 0F79EC28
		/// @DnDArgument : "var" "vsp"
		/// @DnDArgument : "op" "4"
		if(vsp >= 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0202BFA5
			/// @DnDParent : 26EEBBCC
			/// @DnDArgument : "expr" ".05"
			/// @DnDArgument : "var" "grav"
			grav = .05;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 201360FB
		/// @DnDParent : 0F79EC28
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 466F8913
			/// @DnDParent : 201360FB
			/// @DnDArgument : "expr" ".4"
			/// @DnDArgument : "var" "grav"
			grav = .4;
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 7C4567D2
	/// @DnDParent : 5E771270
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0A8C39B1
		/// @DnDParent : 7C4567D2
		/// @DnDArgument : "expr" ".4"
		/// @DnDArgument : "var" "grav"
		grav = .4;
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6FBE1EE1
	/// @DnDParent : 5E771270
	/// @DnDArgument : "expr" "grav"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "vsp"
	vsp += grav;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 54B9F29D
	/// @DnDParent : 5E771270
	/// @DnDArgument : "expr" "hsp*drag"
	/// @DnDArgument : "var" "hsp"
	hsp = hsp*drag;
}