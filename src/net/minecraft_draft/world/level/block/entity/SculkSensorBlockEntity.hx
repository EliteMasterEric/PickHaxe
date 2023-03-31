package net.minecraft.world.level.block.entity;

@:native("net.minecraft.world.level.block.entity.SculkSensorBlockEntity")
@:mapping("net.minecraft.class_5704")
extern class SculkSensorBlockEntity extends net.minecraft.world.level.block.entity.BlockEntity
    implements net.minecraft.world.level.gameevent.vibrations.VibrationListener.VibrationListenerConfig
{
  public function new(blockPos:net.minecraft.core.BlockPos, blockState:net.minecraft.world.level.block.state.BlockState);
  @:mapping("method_11014")
  public function load(tag:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_32911")
  public function getListener():net.minecraft.world.level.gameevent.vibrations.VibrationListener;
  @:mapping("method_32912")
  public function getLastVibrationFrequency():Int;
  @:mapping("method_43695")
  public function canTriggerAvoidVibration():Bool;
  @:mapping("method_32970")
  public function shouldListen(level:net.minecraft.server.level.ServerLevel, listener:net.minecraft.world.level.gameevent.GameEventListener,
    pos:net.minecraft.core.BlockPos, gameEvent:net.minecraft.world.level.gameevent.GameEvent,
    context:Null<net.minecraft.world.level.gameevent.GameEvent.Context>):Bool;
  @:mapping("method_32969")
  public function onSignalReceive(level:net.minecraft.server.level.ServerLevel, listener:net.minecraft.world.level.gameevent.GameEventListener,
    sourcePos:net.minecraft.core.BlockPos, gameEvent:net.minecraft.world.level.gameevent.GameEvent, sourceEntity:Null<net.minecraft.world.entity.Entity>,
    projectileOwner:Null<net.minecraft.world.entity.Entity>, distance:Float):Void;
  @:mapping("method_42672")
  public function onSignalSchedule():Void;
  @:mapping("method_32910")
  public static function getRedstoneStrengthForDistance(distance:Float, radius:Int):Int;
  @:mapping("method_44213")
  public function setLastVibrationFrequency(lastVibrationFrequency:Int):Void;
}
