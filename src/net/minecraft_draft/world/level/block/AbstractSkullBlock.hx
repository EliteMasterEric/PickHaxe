package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.AbstractSkullBlock")
@:mapping("net.minecraft.class_2190")
abstract extern class AbstractSkullBlock extends net.minecraft.world.level.block.BaseEntityBlock implements net.minecraft.world.item.Equipable
{
  public function new(type:net.minecraft.world.level.block.SkullBlock.Type, properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);

  @:mapping("method_10123")
  public function newBlockEntity(pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.level.block.entity.BlockEntity;

  @:mapping("method_31645")
  public function getTicker<T
    :net.minecraft.world.level.block.entity.BlockEntity>(level:net.minecraft.world.level.Level, state:net.minecraft.world.level.block.state.BlockState,
      blockEntityType:net.minecraft.world.level.block.entity.BlockEntityType<T>):Null<net.minecraft.world.level.block.entity.BlockEntityTicker<T>>;

  @:mapping("method_9327")
  public function getType():net.minecraft.world.level.block.SkullBlock.Type;

  @:mapping("method_9516")
  public function isPathfindable(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, type:net.minecraft.world.level.pathfinder.PathComputationType):Bool;

  @:mapping("method_7685")
  public function getEquipmentSlot():net.minecraft.world.entity.EquipmentSlot;
}
