package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.NetherVines")
@:mapping("net.minecraft.class_4949")
extern class NetherVines
{
  public function new();

  @:mapping("field_31197")
  public static final GROW_PER_TICK_PROBABILITY:Float;
  @:mapping("method_25961")
  public static function isValidGrowthState(state:net.minecraft.world.level.block.state.BlockState):Bool;
  @:mapping("method_26381")
  public static function getBlocksToGrowWhenBonemealed(random:net.minecraft.util.RandomSource):Int;
}
