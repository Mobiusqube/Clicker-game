/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 09A42D6C
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "V_Collision"
function V_Collision() 
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 280BECC6
	/// @DnDParent : 09A42D6C
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" ".1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "o_collision"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "o_collision"
	var l280BECC6_0 = instance_place(x + 0, y + .1, [o_collision]);
	if (!(l280BECC6_0 > 0))
	{
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 2524ECBF
		/// @DnDParent : 280BECC6
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "vsp"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "o_collision"
		/// @DnDSaveInfo : "object" "o_collision"
		var l2524ECBF_0 = instance_place(x + 0, y + vsp, [o_collision]);
		if ((l2524ECBF_0 > 0))
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 44A39AF5
			/// @DnDParent : 2524ECBF
			/// @DnDArgument : "var" "vsp"
			/// @DnDArgument : "op" "1"
			/// @DnDArgument : "value" "0.1"
			if(vsp < 0.1)
			{
				/// @DnDAction : YoYo Games.Loops.Loop
				/// @DnDVersion : 1
				/// @DnDHash : 577188E8
				/// @DnDParent : 44A39AF5
				while(true)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 30FEAD97
					/// @DnDParent : 577188E8
					/// @DnDArgument : "expr" ".1"
					/// @DnDArgument : "expr_relative" "1"
					/// @DnDArgument : "var" "vsp"
					vsp += .1;
				
					/// @DnDAction : YoYo Games.Collisions.If_Object_At
					/// @DnDVersion : 1.1
					/// @DnDHash : 27A400A8
					/// @DnDParent : 577188E8
					/// @DnDArgument : "x_relative" "1"
					/// @DnDArgument : "y" "vsp"
					/// @DnDArgument : "y_relative" "1"
					/// @DnDArgument : "object" "o_collision"
					/// @DnDArgument : "not" "1"
					/// @DnDSaveInfo : "object" "o_collision"
					var l27A400A8_0 = instance_place(x + 0, y + vsp, [o_collision]);
					if (!(l27A400A8_0 > 0))
					{
						/// @DnDAction : YoYo Games.Loops.Break
						/// @DnDVersion : 1
						/// @DnDHash : 38C5522D
						/// @DnDParent : 27A400A8
						break;
					}
				}
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 22D57011
			/// @DnDParent : 2524ECBF
			else
			{
				/// @DnDAction : YoYo Games.Loops.Loop
				/// @DnDVersion : 1
				/// @DnDHash : 75F799E5
				/// @DnDParent : 22D57011
				while(true)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 6168D545
					/// @DnDParent : 75F799E5
					/// @DnDArgument : "expr" "-.1"
					/// @DnDArgument : "expr_relative" "1"
					/// @DnDArgument : "var" "vsp"
					vsp += -.1;
				
					/// @DnDAction : YoYo Games.Collisions.If_Object_At
					/// @DnDVersion : 1.1
					/// @DnDHash : 693E6F0F
					/// @DnDParent : 75F799E5
					/// @DnDArgument : "x_relative" "1"
					/// @DnDArgument : "y" "vsp"
					/// @DnDArgument : "y_relative" "1"
					/// @DnDArgument : "object" "o_collision"
					/// @DnDSaveInfo : "object" "o_collision"
					var l693E6F0F_0 = instance_place(x + 0, y + vsp, [o_collision]);
					if ((l693E6F0F_0 > 0))
					{
						/// @DnDAction : YoYo Games.Loops.Break
						/// @DnDVersion : 1
						/// @DnDHash : 5ABF5366
						/// @DnDParent : 693E6F0F
						break;
					}
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 01457DFE
		/// @DnDParent : 280BECC6
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 659B5E0D
			/// @DnDParent : 01457DFE
			/// @DnDArgument : "expr" "vsp"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "y"
			y += vsp;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1990858C
			/// @DnDParent : 01457DFE
			/// @DnDArgument : "expr" "grav"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "vsp"
			vsp += grav;
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 3DA0A69F
	/// @DnDParent : 09A42D6C
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 33C348EE
		/// @DnDParent : 3DA0A69F
		/// @DnDArgument : "var" "vsp"
		vsp = 0;
	}
}