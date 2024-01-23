/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 3675AC4D
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "Nail"
function Nail() 
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
	/// @DnDVersion : 1.1
	/// @DnDHash : 098CD671
	/// @DnDParent : 3675AC4D
	var l098CD671_0;
	l098CD671_0 = mouse_check_button_pressed(mb_left);
	if (l098CD671_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3BDF4F4A
		/// @DnDParent : 098CD671
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "o_Nail"
		/// @DnDSaveInfo : "objectid" "o_Nail"
		instance_create_layer(x + 0, y + 0, "Instances", o_Nail);
	}
}