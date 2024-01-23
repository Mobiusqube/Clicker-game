/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 2B6BF356
/// @DnDArgument : "expr" "state"
var l2B6BF356_0 = state;
switch(l2B6BF356_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 58D97C03
	/// @DnDParent : 2B6BF356
	/// @DnDArgument : "const" "ps.Idle"
	case ps.Idle:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 69899E66
		/// @DnDParent : 58D97C03
		/// @DnDArgument : "script" "Check_state"
		/// @DnDSaveInfo : "script" "Check_state"
		script_execute(Check_state);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 142BADE9
		/// @DnDParent : 58D97C03
		/// @DnDArgument : "script" "Input"
		/// @DnDSaveInfo : "script" "Input"
		script_execute(Input);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 68D72EC0
		/// @DnDParent : 58D97C03
		/// @DnDArgument : "script" "Check_ground"
		/// @DnDSaveInfo : "script" "Check_ground"
		script_execute(Check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 2B3394ED
		/// @DnDParent : 58D97C03
		/// @DnDArgument : "script" "Modify_Move"
		/// @DnDSaveInfo : "script" "Modify_Move"
		script_execute(Modify_Move);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 1AB8A4CF
		/// @DnDParent : 58D97C03
		/// @DnDArgument : "script" "Jump"
		/// @DnDSaveInfo : "script" "Jump"
		script_execute(Jump);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 6364A517
		/// @DnDParent : 58D97C03
		/// @DnDArgument : "script" "Collision"
		/// @DnDSaveInfo : "script" "Collision"
		script_execute(Collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 0FDE554F
		/// @DnDParent : 58D97C03
		/// @DnDArgument : "script" "Dash"
		/// @DnDSaveInfo : "script" "Dash"
		script_execute(Dash);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 18E2D2A5
		/// @DnDParent : 58D97C03
		/// @DnDArgument : "script" "Nail"
		/// @DnDSaveInfo : "script" "Nail"
		script_execute(Nail);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 1E97874E
		/// @DnDParent : 58D97C03
		/// @DnDArgument : "script" "Death"
		/// @DnDSaveInfo : "script" "Death"
		script_execute(Death);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 11C750D0
	/// @DnDParent : 2B6BF356
	/// @DnDArgument : "const" "ps.Walk"
	case ps.Walk:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 4E89CCAA
		/// @DnDParent : 11C750D0
		/// @DnDArgument : "script" "Check_state"
		/// @DnDSaveInfo : "script" "Check_state"
		script_execute(Check_state);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 2732C512
		/// @DnDParent : 11C750D0
		/// @DnDArgument : "script" "Input"
		/// @DnDSaveInfo : "script" "Input"
		script_execute(Input);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 1C4463BA
		/// @DnDParent : 11C750D0
		/// @DnDArgument : "script" "Super_Speed"
		/// @DnDSaveInfo : "script" "Super_Speed"
		script_execute(Super_Speed);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 3B75AB36
		/// @DnDParent : 11C750D0
		/// @DnDArgument : "script" "Modify_Move"
		/// @DnDSaveInfo : "script" "Modify_Move"
		script_execute(Modify_Move);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 0DC55CA2
		/// @DnDParent : 11C750D0
		/// @DnDArgument : "script" "Check_ground"
		/// @DnDSaveInfo : "script" "Check_ground"
		script_execute(Check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 2FAD9948
		/// @DnDParent : 11C750D0
		/// @DnDArgument : "script" "Jump"
		/// @DnDSaveInfo : "script" "Jump"
		script_execute(Jump);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 2C7D9F22
		/// @DnDParent : 11C750D0
		/// @DnDArgument : "script" "Collision"
		/// @DnDSaveInfo : "script" "Collision"
		script_execute(Collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 76FA9A62
		/// @DnDParent : 11C750D0
		/// @DnDArgument : "script" "Dash"
		/// @DnDSaveInfo : "script" "Dash"
		script_execute(Dash);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 0DFBE5E3
		/// @DnDParent : 11C750D0
		/// @DnDArgument : "script" "Nail"
		/// @DnDSaveInfo : "script" "Nail"
		script_execute(Nail);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 46379744
		/// @DnDParent : 11C750D0
		/// @DnDArgument : "script" "Death"
		/// @DnDSaveInfo : "script" "Death"
		script_execute(Death);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 7DE933BB
	/// @DnDParent : 2B6BF356
	/// @DnDArgument : "const" "ps.Air"
	case ps.Air:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 62624FF4
		/// @DnDParent : 7DE933BB
		/// @DnDArgument : "script" "Walljump"
		/// @DnDSaveInfo : "script" "Walljump"
		script_execute(Walljump);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 14B0968C
		/// @DnDParent : 7DE933BB
		/// @DnDArgument : "script" "Check_state"
		/// @DnDSaveInfo : "script" "Check_state"
		script_execute(Check_state);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 37F580CE
		/// @DnDParent : 7DE933BB
		/// @DnDArgument : "script" "Input"
		/// @DnDSaveInfo : "script" "Input"
		script_execute(Input);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 11732095
		/// @DnDParent : 7DE933BB
		/// @DnDArgument : "script" "Super_Speed"
		/// @DnDSaveInfo : "script" "Super_Speed"
		script_execute(Super_Speed);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 15F5DCD2
		/// @DnDParent : 7DE933BB
		/// @DnDArgument : "script" "Modify_Move"
		/// @DnDSaveInfo : "script" "Modify_Move"
		script_execute(Modify_Move);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 28C7C59D
		/// @DnDParent : 7DE933BB
		/// @DnDArgument : "script" "Check_ground"
		/// @DnDSaveInfo : "script" "Check_ground"
		script_execute(Check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 474F8FD6
		/// @DnDParent : 7DE933BB
		/// @DnDArgument : "script" "Collision"
		/// @DnDSaveInfo : "script" "Collision"
		script_execute(Collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 7B6BE2E5
		/// @DnDParent : 7DE933BB
		/// @DnDArgument : "script" "Dash"
		/// @DnDSaveInfo : "script" "Dash"
		script_execute(Dash);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 3717109C
		/// @DnDParent : 7DE933BB
		/// @DnDArgument : "script" "Nail"
		/// @DnDSaveInfo : "script" "Nail"
		script_execute(Nail);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 27E504E2
		/// @DnDParent : 7DE933BB
		/// @DnDArgument : "script" "Death"
		/// @DnDSaveInfo : "script" "Death"
		script_execute(Death);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 79863147
	/// @DnDParent : 2B6BF356
	/// @DnDArgument : "const" "ps.on_wall"
	case ps.on_wall:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 3B2DA1D9
		/// @DnDParent : 79863147
		/// @DnDArgument : "script" "Check_state"
		/// @DnDSaveInfo : "script" "Check_state"
		script_execute(Check_state);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 39141E52
		/// @DnDParent : 79863147
		/// @DnDArgument : "script" "Input"
		/// @DnDSaveInfo : "script" "Input"
		script_execute(Input);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 2405F064
		/// @DnDParent : 79863147
		/// @DnDArgument : "script" "Walljump"
		/// @DnDSaveInfo : "script" "Walljump"
		script_execute(Walljump);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 7CE0E98D
		/// @DnDParent : 79863147
		/// @DnDArgument : "script" "Modify_Move"
		/// @DnDSaveInfo : "script" "Modify_Move"
		script_execute(Modify_Move);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 4540E209
		/// @DnDParent : 79863147
		/// @DnDArgument : "script" "Check_ground"
		/// @DnDSaveInfo : "script" "Check_ground"
		script_execute(Check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 384E92A1
		/// @DnDParent : 79863147
		/// @DnDArgument : "script" "Collision"
		/// @DnDSaveInfo : "script" "Collision"
		script_execute(Collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 07109723
		/// @DnDParent : 79863147
		/// @DnDArgument : "script" "Nail"
		/// @DnDSaveInfo : "script" "Nail"
		script_execute(Nail);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 40F3EF34
		/// @DnDParent : 79863147
		/// @DnDArgument : "script" "Death"
		/// @DnDSaveInfo : "script" "Death"
		script_execute(Death);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 06C374C7
	/// @DnDParent : 2B6BF356
	/// @DnDArgument : "const" "ps.Dashing"
	case ps.Dashing:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 2DFE6563
		/// @DnDParent : 06C374C7
		/// @DnDArgument : "script" "Dash"
		/// @DnDSaveInfo : "script" "Dash"
		script_execute(Dash);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 46C3AF86
		/// @DnDParent : 06C374C7
		/// @DnDArgument : "script" "Collision"
		/// @DnDSaveInfo : "script" "Collision"
		script_execute(Collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 3648D8A8
		/// @DnDParent : 06C374C7
		/// @DnDArgument : "script" "Death"
		/// @DnDSaveInfo : "script" "Death"
		script_execute(Death);
		break;
}