package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.SpreadingSnowyDirtBlock")
@:mapping("net.minecraft.class_2500")
abstract extern class SpreadingSnowyDirtBlock extends net.minecraft.world.level.block.SnowyDirtBlock
{
  @:mapping("method_9514")
  public function randomTick(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.server.level.ServerLevel,
    pos:net.minecraft.core.BlockPos, random:net.minecraft.util.RandomSource):Void;
}
