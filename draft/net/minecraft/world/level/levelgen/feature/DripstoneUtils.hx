package net.minecraft.world.level.levelgen.feature;

@:native("net.minecraft.world.level.levelgen.feature.DripstoneUtils")
@:mapping("net.minecraft.class_5726")
extern class DripstoneUtils
{
  public function new();

  @:mapping("method_33387")
  public static function isDripstoneBaseOrLava(state:net.minecraft.world.level.block.state.BlockState):Bool;
  @:mapping("method_33011")
  public static function isDripstoneBase(state:net.minecraft.world.level.block.state.BlockState):Bool;
  @:mapping("method_33014")
  public static overload function isEmptyOrWater(state:net.minecraft.world.level.block.state.BlockState):Bool;
  @:mapping("method_40074")
  public static function isNeitherEmptyNorWater(state:net.minecraft.world.level.block.state.BlockState):Bool;
  @:mapping("method_33389")
  public static overload function isEmptyOrWaterOrLava(state:net.minecraft.world.level.block.state.BlockState):Bool;
}
