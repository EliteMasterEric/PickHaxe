package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.EntityBlock")
@:mapping("net.minecraft.class_2343")
extern interface EntityBlock
{
  @:mapping("method_10123")
  public function newBlockEntity(var1:net.minecraft.core.BlockPos,
    var2:net.minecraft.world.level.block.state.BlockState):Null<net.minecraft.world.level.block.entity.BlockEntity>;
  @:mapping("method_31645")
  public function getTicker<T
    :net.minecraft.world.level.block.entity.BlockEntity>(level:net.minecraft.world.level.Level, state:net.minecraft.world.level.block.state.BlockState,
      blockEntityType:net.minecraft.world.level.block.entity.BlockEntityType<T>):Null<net.minecraft.world.level.block.entity.BlockEntityTicker<T>>;
  @:mapping("method_32896")
  public function getListener<T
    :net.minecraft.world.level.block.entity.BlockEntity>(level:net.minecraft.server.level.ServerLevel,
      blockEntity:T):Null<net.minecraft.world.level.gameevent.GameEventListener>;
}
