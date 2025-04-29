/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 348EE35E
/// @DnDArgument : "var" "tir"
if(tir == 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 42C21A2B
	/// @DnDParent : 348EE35E
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "tir"
	tir = true;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 01D6919C
	/// @DnDParent : 348EE35E
	/// @DnDArgument : "var" "LastDirection"
	/// @DnDArgument : "value" "1"
	if(LastDirection == 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 570342D1
		/// @DnDParent : 01D6919C
		/// @DnDArgument : "spriteind" "Sprite72"
		/// @DnDSaveInfo : "spriteind" "Sprite72"
		sprite_index = Sprite72;
		image_index = 0;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 0EDC16F6
	/// @DnDParent : 348EE35E
	else{	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3893609B
		/// @DnDParent : 0EDC16F6
		/// @DnDArgument : "var" "LastDirection"
		/// @DnDArgument : "value" "2"
		if(LastDirection == 2){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 2C1261FF
			/// @DnDParent : 3893609B
			/// @DnDArgument : "spriteind" "Sprite74"
			/// @DnDSaveInfo : "spriteind" "Sprite74"
			sprite_index = Sprite74;
			image_index = 0;}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 78C19CDC
		/// @DnDParent : 0EDC16F6
		else{	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1D5695B3
			/// @DnDParent : 78C19CDC
			/// @DnDArgument : "var" "LastDirection"
			/// @DnDArgument : "value" "3"
			if(LastDirection == 3){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 22016423
				/// @DnDParent : 1D5695B3
				/// @DnDArgument : "spriteind" "Sprite71"
				/// @DnDSaveInfo : "spriteind" "Sprite71"
				sprite_index = Sprite71;
				image_index = 0;}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 018112D9
			/// @DnDParent : 78C19CDC
			else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 243FC547
				/// @DnDParent : 018112D9
				/// @DnDArgument : "spriteind" "Sprite73"
				/// @DnDSaveInfo : "spriteind" "Sprite73"
				sprite_index = Sprite73;
				image_index = 0;}}}

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7F117B06
	/// @DnDParent : 348EE35E
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "O_munition"
	/// @DnDSaveInfo : "objectid" "O_munition"
	instance_create_layer(x + 0, y + 0, "Instances", O_munition);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 3F36F9C7
	/// @DnDParent : 348EE35E
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 30);}