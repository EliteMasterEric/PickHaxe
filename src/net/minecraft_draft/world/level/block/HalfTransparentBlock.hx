package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.HalfTransparentBlock")
@:mapping("net.minecraft.class_2373")
extern class HalfTransparentBlock extends net.minecraft.world.level.block.Block
{
  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  @:mapping("method_9522")
  public function skipRendering(state:net.minecraft.world.level.block.state.BlockState, adjacentBlockState:net.minecraft.world.level.block.state.BlockState,
    direction:net.minecraft.core.Direction):Bool;
}
