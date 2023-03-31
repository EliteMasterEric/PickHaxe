package net.minecraft.world.level.gameevent.vibrations;

@:native("net.minecraft.world.level.gameevent.vibrations.VibrationListener")
@:mapping("net.minecraft.class_5718")
extern class VibrationListener implements net.minecraft.world.level.gameevent.GameEventListener
{
  @:mapping("field_40356")
  public static final VIBRATION_FREQUENCY_FOR_EVENT:it.unimi.dsi.fastutil.objects.Object2IntMap<net.minecraft.world.level.gameevent.GameEvent>;

  @:mapping("method_42340")
  public static function codec(vibrationListenerConfig:net.minecraft.world.level.gameevent.vibrations.VibrationListener.VibrationListenerConfig):com.mojang.serialization.Codec<net.minecraft.world.level.gameevent.vibrations.VibrationListener>;

  public overload function new(positionSource:net.minecraft.world.level.gameevent.PositionSource, i:Int,
    vibrationListenerConfig:net.minecraft.world.level.gameevent.vibrations.VibrationListener.VibrationListenerConfig);
  @:mapping("method_45496")
  public static function getGameEventFrequency(gameEvent:net.minecraft.world.level.gameevent.GameEvent):Int;
  @:mapping("method_32964")
  public function tick(level:net.minecraft.world.level.Level):Void;
  @:mapping("method_32946")
  public function getListenerSource():net.minecraft.world.level.gameevent.PositionSource;
  @:mapping("method_32948")
  public function getListenerRadius():Int;
  @:mapping("method_32947")
  public function handleGameEvent(level:net.minecraft.server.level.ServerLevel, gameEvent:net.minecraft.world.level.gameevent.GameEvent,
    context:net.minecraft.world.level.gameevent.GameEvent.Context, pos:net.minecraft.world.phys.Vec3):Bool;
  @:mapping("method_45498")
  public function forceGameEvent(level:net.minecraft.server.level.ServerLevel, gameEvent:net.minecraft.world.level.gameevent.GameEvent,
    context:net.minecraft.world.level.gameevent.GameEvent.Context, pos:net.minecraft.world.phys.Vec3):Void;
  @:mapping("method_45494")
  public function scheduleVibration(level:net.minecraft.server.level.ServerLevel, gameEvent:net.minecraft.world.level.gameevent.GameEvent,
    context:net.minecraft.world.level.gameevent.GameEvent.Context, startPos:net.minecraft.world.phys.Vec3, endPos:net.minecraft.world.phys.Vec3):Void;
}

@:native("net.minecraft.world.level.gameevent.vibrations.VibrationListener$VibrationListenerConfig")
@:mapping("net.minecraft.class_5718$class_5719")
extern interface VibrationListener_VibrationListenerConfig
{
  @:mapping("method_42210")
  public function getListenableEvents():net.minecraft.tags.TagKey<net.minecraft.world.level.gameevent.GameEvent>;
  @:mapping("method_43695")
  public function canTriggerAvoidVibration():Bool;
  @:mapping("method_42324")
  public function isValidVibration(gameEvent:net.minecraft.world.level.gameevent.GameEvent,
    context:net.minecraft.world.level.gameevent.GameEvent.Context):Bool;
  @:mapping("method_32970")
  public function shouldListen(var1:net.minecraft.server.level.ServerLevel, var2:net.minecraft.world.level.gameevent.GameEventListener,
    var3:net.minecraft.core.BlockPos, var4:net.minecraft.world.level.gameevent.GameEvent, var5:net.minecraft.world.level.gameevent.GameEvent.Context):Bool;
  @:mapping("method_32969")
  public function onSignalReceive(var1:net.minecraft.server.level.ServerLevel, var2:net.minecraft.world.level.gameevent.GameEventListener,
    var3:net.minecraft.core.BlockPos, var4:net.minecraft.world.level.gameevent.GameEvent, var5:Null<net.minecraft.world.entity.Entity>,
    var6:Null<net.minecraft.world.entity.Entity>, var7:Float):Void;
  @:mapping("method_42672")
  public function onSignalSchedule():Void;
}

typedef VibrationListenerConfig = VibrationListener_VibrationListenerConfig;
