package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.TintedGlassBlock")
@:mapping("net.minecraft.class_5555")
extern class TintedGlassBlock extends net.minecraft.world.level.block.AbstractGlassBlock
{
  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  @:mapping("method_9579")
  public function propagatesSkylightDown(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_9505")
  public function getLightBlock(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos):Int;
}
