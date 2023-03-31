package net.minecraft.world.level.block.entity;

@:native("net.minecraft.world.level.block.entity.SculkShriekerBlockEntity")
@:mapping("net.minecraft.class_7133")
extern class SculkShriekerBlockEntity extends net.minecraft.world.level.block.entity.BlockEntity
    implements net.minecraft.world.level.gameevent.vibrations.VibrationListener.VibrationListenerConfig
{
  public function new(blockPos:net.minecraft.core.BlockPos, blockState:net.minecraft.world.level.block.state.BlockState);
  @:mapping("method_42325")
  public function getListener():net.minecraft.world.level.gameevent.vibrations.VibrationListener;
  @:mapping("method_11014")
  public function load(tag:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_42210")
  public function getListenableEvents():net.minecraft.tags.TagKey<net.minecraft.world.level.gameevent.GameEvent>;
  @:mapping("method_32970")
  public function shouldListen(level:net.minecraft.server.level.ServerLevel, listener:net.minecraft.world.level.gameevent.GameEventListener,
    pos:net.minecraft.core.BlockPos, gameEvent:net.minecraft.world.level.gameevent.GameEvent,
    context:net.minecraft.world.level.gameevent.GameEvent.Context):Bool;
  @:mapping("method_44018")
  public static function tryGetPlayer(entity:Null<net.minecraft.world.entity.Entity>):Null<net.minecraft.server.level.ServerPlayer>;
  @:mapping("method_32969")
  public function onSignalReceive(level:net.minecraft.server.level.ServerLevel, listener:net.minecraft.world.level.gameevent.GameEventListener,
    sourcePos:net.minecraft.core.BlockPos, gameEvent:net.minecraft.world.level.gameevent.GameEvent, sourceEntity:Null<net.minecraft.world.entity.Entity>,
    projectileOwner:Null<net.minecraft.world.entity.Entity>, distance:Float):Void;
  @:mapping("method_43141")
  public function tryShriek(level:net.minecraft.server.level.ServerLevel, player:Null<net.minecraft.server.level.ServerPlayer>):Void;

  @:mapping("method_43147")
  public function tryRespond(level:net.minecraft.server.level.ServerLevel):Void;

  @:mapping("method_42672")
  public function onSignalSchedule():Void;
}
