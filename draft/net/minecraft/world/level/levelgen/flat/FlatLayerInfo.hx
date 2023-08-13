package net.minecraft.world.level.levelgen.flat;

@:native("net.minecraft.world.level.levelgen.flat.FlatLayerInfo")
@:mapping("net.minecraft.class_3229")
extern class FlatLayerInfo
{
  @:mapping("field_24974")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.flat.FlatLayerInfo>;

  public function new(i:Int, block:net.minecraft.world.level.block.Block);

  /**
   * Return the amount of layers for this set of layers.
   */
  @:mapping("method_14289")
  public function getHeight():Int;

  @:mapping("method_14286")
  public function getBlockState():net.minecraft.world.level.block.state.BlockState;
  public function toString():String;
}
