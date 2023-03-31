package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.IceBlock")
@:mapping("net.minecraft.class_2386")
extern class IceBlock extends net.minecraft.world.level.block.HalfTransparentBlock
{
  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  @:mapping("method_9556")
  public function playerDestroy(level:net.minecraft.world.level.Level, player:net.minecraft.world.entity.player.Player, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState, blockEntity:Null<net.minecraft.world.level.block.entity.BlockEntity>,
    tool:net.minecraft.world.item.ItemStack):Void;
  @:mapping("method_9514")
  public function randomTick(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.server.level.ServerLevel,
    pos:net.minecraft.core.BlockPos, random:net.minecraft.util.RandomSource):Void;

  @:mapping("method_9527")
  public function getPistonPushReaction(state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.level.material.PushReaction;
}
