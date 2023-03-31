package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.CryingObsidianBlock")
@:mapping("net.minecraft.class_4848")
extern class CryingObsidianBlock extends net.minecraft.world.level.block.Block
{
  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  @:mapping("method_9496")
  public function animateTick(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):Void;
}
