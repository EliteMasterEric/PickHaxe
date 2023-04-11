package net.minecraft.world.level.gameevent;

@:native("net.minecraft.world.level.gameevent.EuclideanGameEventListenerRegistry")
@:mapping("net.minecraft.class_5711")
extern class EuclideanGameEventListenerRegistry implements net.minecraft.world.level.gameevent.GameEventListenerRegistry
{
  public function new(serverLevel:net.minecraft.server.level.ServerLevel);
  @:mapping("method_32942")
  public function isEmpty():Bool;
  @:mapping("method_32944")
  public function register(listener:net.minecraft.world.level.gameevent.GameEventListener):Void;
  @:mapping("method_32945")
  public function unregister(listener:net.minecraft.world.level.gameevent.GameEventListener):Void;
  @:mapping("method_32943")
  public function visitInRangeListeners(event:net.minecraft.world.level.gameevent.GameEvent, pos:net.minecraft.world.phys.Vec3,
    context:net.minecraft.world.level.gameevent.GameEvent.Context,
    listenerVisitor:net.minecraft.world.level.gameevent.GameEventListenerRegistry.ListenerVisitor):Bool;
}
