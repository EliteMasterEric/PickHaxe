package net.minecraft.world.level.gameevent;

@:native("net.minecraft.world.level.gameevent.GameEventListener")
@:mapping("net.minecraft.class_5714")
extern interface GameEventListener
{
  /**
   * Gets the position of the listener itself.
   */
  @:mapping("method_32946")
  public function getListenerSource():net.minecraft.world.level.gameevent.PositionSource;

  /**
   * Gets the listening radius of the listener. Events within this radius will notify the listener when broadcasted.
   */
  @:mapping("method_32948")
  public function getListenerRadius():Int;

  @:mapping("method_32947")
  public function handleGameEvent(var1:net.minecraft.server.level.ServerLevel, var2:net.minecraft.world.level.gameevent.GameEvent,
    var3:net.minecraft.world.level.gameevent.GameEvent.Context, var4:net.minecraft.world.phys.Vec3):Bool;
  @:mapping("method_45472")
  public function getDeliveryMode():net.minecraft.world.level.gameevent.GameEventListener.DeliveryMode;
}

@:native("net.minecraft.world.level.gameevent.GameEventListener$DeliveryMode")
@:mapping("net.minecraft.class_5714$class_7720")
final extern class GameEventListener_DeliveryMode extends java.lang.Enum<net.minecraft.world.level.gameevent.GameEventListener.DeliveryMode>
{
  public static function values():Array<net.minecraft.world.level.gameevent.GameEventListener.DeliveryMode>;
  public static function valueOf(name:String):net.minecraft.world.level.gameevent.GameEventListener.DeliveryMode;

  @:mapping("field_40353")
  public static var UNSPECIFIED:net.minecraft.world.level.gameevent.GameEventListener.DeliveryMode;

  @:mapping("field_40354")
  public static var BY_DISTANCE:net.minecraft.world.level.gameevent.GameEventListener.DeliveryMode;
}

typedef DeliveryMode = GameEventListener_DeliveryMode;
