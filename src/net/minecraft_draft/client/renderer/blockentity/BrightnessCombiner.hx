package net.minecraft.client.renderer.blockentity;

@:native("net.minecraft.client.renderer.blockentity.BrightnessCombiner")
@:mapping("net.minecraft.class_4737")
extern class BrightnessCombiner<S
  :net.minecraft.world.level.block.entity.BlockEntity> implements net.minecraft.world.level.block.DoubleBlockCombiner.Combiner<S,
  it.unimi.dsi.fastutil.ints.Int2IntFunction>
{
  public function new();
  @:mapping("method_24192")
  public function acceptDouble(first:S, second:S):it.unimi.dsi.fastutil.ints.Int2IntFunction;
  @:mapping("method_24191")
  public function acceptSingle(single:S):it.unimi.dsi.fastutil.ints.Int2IntFunction;
  @:mapping("method_24189")
  public function acceptNone():it.unimi.dsi.fastutil.ints.Int2IntFunction;
}
