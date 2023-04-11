package net.minecraft.world.level.gameevent;

@:native("net.minecraft.world.level.gameevent.GameEventListenerRegistry")
@:mapping("net.minecraft.class_5713")
extern interface GameEventListenerRegistry
{
  @:mapping("field_28181")
  public static final NOOP:net.minecraft.world.level.gameevent.GameEventListenerRegistry;
  @:mapping("method_32942")
  public function isEmpty():Bool;
  @:mapping("method_32944")
  public function register(var1:net.minecraft.world.level.gameevent.GameEventListener):Void;
  @:mapping("method_32945")
  public function unregister(var1:net.minecraft.world.level.gameevent.GameEventListener):Void;
  @:mapping("method_32943")
  public function visitInRangeListeners(var1:net.minecraft.world.level.gameevent.GameEvent, var2:net.minecraft.world.phys.Vec3,
    var3:net.minecraft.world.level.gameevent.GameEvent.Context, var4:net.minecraft.world.level.gameevent.GameEventListenerRegistry.ListenerVisitor):Bool;
}

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.world.level.gameevent.GameEventListenerRegistry$ListenerVisitor")
@:mapping("net.minecraft.class_5713$class_7721")
extern interface GameEventListenerRegistry_ListenerVisitor
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.gameevent.GameEventListenerRegistry$ListenerVisitor#visit(net.minecraft.world.level.gameevent.GameEventListener,net.minecraft.world.phys.Vec3)")
  public function visit(var1:net.minecraft.world.level.gameevent.GameEventListener, var2:net.minecraft.world.phys.Vec3):Void;
}

typedef ListenerVisitor = GameEventListenerRegistry_ListenerVisitor;
