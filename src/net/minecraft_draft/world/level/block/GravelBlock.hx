package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.GravelBlock")
@:mapping("net.minecraft.class_2375")
extern class GravelBlock extends net.minecraft.world.level.block.FallingBlock
{
  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  @:mapping("method_10130")
  public function getDustColor(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos):Int;
}
