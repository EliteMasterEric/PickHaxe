package net.minecraft.client.renderer.debug;

@:native("net.minecraft.client.renderer.debug.GameEventListenerRenderer")
@:mapping("net.minecraft.class_5739")
extern class GameEventListenerRenderer implements net.minecraft.client.renderer.debug.DebugRenderer.SimpleDebugRenderer
{
  public function new(minecraft:net.minecraft.client.Minecraft);
  @:mapping("method_23109")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, bufferSource:net.minecraft.client.renderer.MultiBufferSource, camX:Float, camY:Float,
    camZ:Float):Void;

  @:mapping("method_33087")
  public function trackGameEvent(event:net.minecraft.world.level.gameevent.GameEvent, pos:net.minecraft.world.phys.Vec3):Void;
  @:mapping("method_33088")
  public function trackListener(listenerSource:net.minecraft.world.level.gameevent.PositionSource, listenerRange:Int):Void;
}

@:native("net.minecraft.client.renderer.debug.GameEventListenerRenderer$TrackedListener")
@:realPath("net.minecraft.client.renderer.debug.GameEventListenerRenderer_TrackedListener")
@:mapping("net.minecraft.class_5739$class_5741")
extern class GameEventListenerRenderer_TrackedListener implements net.minecraft.world.level.gameevent.GameEventListener
{
  @:mapping("field_28261")
  public final listenerSource:net.minecraft.world.level.gameevent.PositionSource;
  @:mapping("field_28262")
  public final listenerRange:Int;
  public function new(positionSource:net.minecraft.world.level.gameevent.PositionSource, i:Int);
  @:mapping("method_33095")
  public function isExpired(level:net.minecraft.world.level.Level, pos:net.minecraft.world.phys.Vec3):Bool;
  @:mapping("method_33094")
  public function getPosition(level:net.minecraft.world.level.Level):java.util.Optional<net.minecraft.world.phys.Vec3>;
  @:mapping("method_32946")
  public function getListenerSource():net.minecraft.world.level.gameevent.PositionSource;
  @:mapping("method_32948")
  public function getListenerRadius():Int;
  @:mapping("method_32947")
  public function handleGameEvent(level:net.minecraft.server.level.ServerLevel, gameEvent:net.minecraft.world.level.gameevent.GameEvent,
    context:net.minecraft.world.level.gameevent.GameEvent.Context, pos:net.minecraft.world.phys.Vec3):Bool;
}

typedef TrackedListener = GameEventListenerRenderer_TrackedListener;

@:native("net.minecraft.client.renderer.debug.GameEventListenerRenderer$TrackedGameEvent")
@:realPath("net.minecraft.client.renderer.debug.GameEventListenerRenderer_TrackedGameEvent")
@:mapping("net.minecraft.class_5739$class_5740")
final extern class GameEventListenerRenderer_TrackedGameEvent extends java.lang.Record
{
  public function new(timeStamp:Int, gameEvent:net.minecraft.world.level.gameevent.GameEvent, position:net.minecraft.world.phys.Vec3);
  @:mapping("method_33093")
  public function isExpired():Bool;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_678")
  public function timeStamp():Int;
  @:mapping("comp_679")
  public function gameEvent():net.minecraft.world.level.gameevent.GameEvent;
  @:mapping("comp_680")
  public function position():net.minecraft.world.phys.Vec3;
}

typedef TrackedGameEvent = GameEventListenerRenderer_TrackedGameEvent;
