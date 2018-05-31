/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4EA1E7DF
/// @DnDApplyTo : other
/// @DnDArgument : "expr" "-25"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "hp"
with(other) {
hp += -25;

}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 6AC72B31
/// @DnDApplyTo : other
with(other) instance_destroy();