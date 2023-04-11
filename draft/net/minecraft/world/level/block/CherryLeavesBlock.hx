package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.CherryLeavesBlock")
@:mapping("net.minecraft.class_8167")
extern class CherryLeavesBlock extends net.minecraft.world.level.block.LeavesBlock
{
  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  @:mapping("method_9496")
  public function animateTick(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):Void;
}
