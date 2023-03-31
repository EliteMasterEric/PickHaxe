package net.minecraft.world.level.block.entity;

@:native("net.minecraft.world.level.block.entity.SculkCatalystBlockEntity")
@:mapping("net.minecraft.class_7132")
extern class SculkCatalystBlockEntity extends net.minecraft.world.level.block.entity.BlockEntity
    implements net.minecraft.world.level.gameevent.GameEventListener
{
  public function new(blockPos:net.minecraft.core.BlockPos, blockState:net.minecraft.world.level.block.state.BlockState);
  @:mapping("method_32946")
  public function getListenerSource():net.minecraft.world.level.gameevent.PositionSource;
  @:mapping("method_32948")
  public function getListenerRadius():Int;
  @:mapping("method_45472")
  public function getDeliveryMode():net.minecraft.world.level.gameevent.GameEventListener.DeliveryMode;
  @:mapping("method_32947")
  public function handleGameEvent(level:net.minecraft.server.level.ServerLevel, gameEvent:net.minecraft.world.level.gameevent.GameEvent,
    context:net.minecraft.world.level.gameevent.GameEvent.Context, pos:net.minecraft.world.phys.Vec3):Bool;

  @:mapping("method_41517")
  public static function serverTick(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState, sculkCatalyst:net.minecraft.world.level.block.entity.SculkCatalystBlockEntity):Void;
  @:mapping("method_11014")
  public function load(tag:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_41519")
  public function getSculkSpreader():net.minecraft.world.level.block.SculkSpreader;
}
