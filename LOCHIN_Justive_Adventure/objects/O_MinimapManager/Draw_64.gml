/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7336781A
/// @DnDArgument : "var" "global.showMap"
/// @DnDArgument : "value" "true"
if(global.showMap == true){	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 6B5252B5
	/// @DnDParent : 7336781A
	/// @DnDArgument : "color" "$96164C13"
	draw_set_colour($96164C13 & $ffffff);
	var l6B5252B5_0=($96164C13 >> 24);
	draw_set_alpha(l6B5252B5_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
	/// @DnDVersion : 1
	/// @DnDHash : 59359BCD
	/// @DnDParent : 7336781A
	/// @DnDArgument : "x1" "500"
	/// @DnDArgument : "y1" "250"
	/// @DnDArgument : "x2" "1500"
	/// @DnDArgument : "y2" "850"
	/// @DnDArgument : "fill" "1"
	draw_rectangle(500, 250, 1500, 850, 0);}