/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 4D974F61
speed = 0;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 66137C5B
/// @DnDArgument : "key" "vk_left"
var l66137C5B_0;l66137C5B_0 = keyboard_check(vk_left);if (l66137C5B_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 105B4D45
	/// @DnDParent : 66137C5B
	/// @DnDArgument : "speed" "-8"
	/// @DnDArgument : "type" "1"
	hspeed = -8;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 75985A6E
/// @DnDArgument : "key" "vk_right"
var l75985A6E_0;l75985A6E_0 = keyboard_check(vk_right);if (l75985A6E_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2DEF2F90
	/// @DnDParent : 75985A6E
	/// @DnDArgument : "speed" "8"
	/// @DnDArgument : "type" "1"
	hspeed = 8;}