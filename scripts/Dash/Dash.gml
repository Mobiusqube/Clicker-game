/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 7F3A57AF
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "Dash"
function Dash() 
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 07406D05
	/// @DnDParent : 7F3A57AF
	/// @DnDArgument : "var" "state"
	/// @DnDArgument : "value" "ps.Dashing"
	if(state == ps.Dashing)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2B9DE781
		/// @DnDParent : 07406D05
		/// @DnDArgument : "var" "Dashtime"
		if(Dashtime == 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1E0B586B
			/// @DnDParent : 2B9DE781
			/// @DnDArgument : "expr" "15"
			/// @DnDArgument : "var" "Dashtime"
			Dashtime = 15;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 65D56D1E
			/// @DnDParent : 2B9DE781
			/// @DnDArgument : "expr" "ps.Air"
			/// @DnDArgument : "var" "state"
			state = ps.Air;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 2B5584B6
		/// @DnDParent : 07406D05
		else
		{
			/// @DnDAction : YoYo Games.Collisions.If_Object_At
			/// @DnDVersion : 1.1
			/// @DnDHash : 1FEFB70A
			/// @DnDParent : 2B5584B6
			/// @DnDArgument : "x" "sign(facing)*5"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "object" "o_collision"
			/// @DnDSaveInfo : "object" "o_collision"
			var l1FEFB70A_0 = instance_place(x + sign(facing)*5, y + 0, [o_collision]);
			if ((l1FEFB70A_0 > 0))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4B92766D
				/// @DnDParent : 1FEFB70A
				/// @DnDArgument : "var" "Dashtime"
				Dashtime = 0;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 67965676
				/// @DnDParent : 1FEFB70A
				/// @DnDArgument : "expr" "ps.on_wall"
				/// @DnDArgument : "var" "state"
				state = ps.on_wall;
			}
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6D94F463
			/// @DnDParent : 2B5584B6
			/// @DnDArgument : "var" "coyote_time"
			coyote_time = 0;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4E794B28
			/// @DnDParent : 2B5584B6
			/// @DnDArgument : "expr" "-1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "Dashtime"
			Dashtime += -1;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 66E71751
	/// @DnDParent : 7F3A57AF
	/// @DnDArgument : "var" "DashTimer"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "60"
	if(DashTimer >= 60)
	{
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
		/// @DnDVersion : 1
		/// @DnDHash : 4618FC64
		/// @DnDParent : 66E71751
		/// @DnDArgument : "key" "ord("R")"
		var l4618FC64_0;
		l4618FC64_0 = keyboard_check_pressed(ord("R"));
		if (l4618FC64_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 24235F6A
			/// @DnDParent : 4618FC64
			/// @DnDArgument : "var" "hsp"
			hsp = 0;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 406D0F8E
			/// @DnDParent : 4618FC64
			/// @DnDArgument : "var" "vsp"
			vsp = 0;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 05CD4DF4
			/// @DnDParent : 4618FC64
			/// @DnDArgument : "expr" "25*sign(facing)"
			/// @DnDArgument : "var" "hsp"
			hsp = 25*sign(facing);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2FA12916
			/// @DnDParent : 4618FC64
			/// @DnDArgument : "expr" "ps.Dashing"
			/// @DnDArgument : "var" "state"
			state = ps.Dashing;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1E527187
			/// @DnDParent : 4618FC64
			/// @DnDArgument : "expr" "10"
			/// @DnDArgument : "var" "Dashtime"
			Dashtime = 10;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 041FAEA6
			/// @DnDParent : 4618FC64
			/// @DnDArgument : "var" "DashTimer"
			DashTimer = 0;
		}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
		/// @DnDVersion : 1.1
		/// @DnDHash : 4BBCA22A
		/// @DnDParent : 66E71751
		/// @DnDArgument : "button" "mb_right"
		var l4BBCA22A_0;
		l4BBCA22A_0 = mouse_check_button_pressed(mb_right);
		if (l4BBCA22A_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 16C8F120
			/// @DnDParent : 4BBCA22A
			/// @DnDArgument : "var" "hsp"
			hsp = 0;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 315A4326
			/// @DnDParent : 4BBCA22A
			/// @DnDArgument : "var" "vsp"
			vsp = 0;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 003D6B1C
			/// @DnDParent : 4BBCA22A
			/// @DnDArgument : "expr" "25*sign(facing)"
			/// @DnDArgument : "var" "hsp"
			hsp = 25*sign(facing);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0E71676D
			/// @DnDParent : 4BBCA22A
			/// @DnDArgument : "expr" "ps.Dashing"
			/// @DnDArgument : "var" "state"
			state = ps.Dashing;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5CA36BF9
			/// @DnDParent : 4BBCA22A
			/// @DnDArgument : "expr" "10"
			/// @DnDArgument : "var" "Dashtime"
			Dashtime = 10;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 327FDC98
			/// @DnDParent : 4BBCA22A
			/// @DnDArgument : "var" "DashTimer"
			DashTimer = 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 1CE36D9D
	/// @DnDParent : 7F3A57AF
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0FBC3748
		/// @DnDParent : 1CE36D9D
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "DashTimer"
		DashTimer += 1;
	}
}