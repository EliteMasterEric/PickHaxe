package net.minecraft.world.level.gameevent;

@:native("net.minecraft.world.level.gameevent.GameEventDispatcher")
@:mapping("net.minecraft.class_7719")
extern class GameEventDispatcher
{
  public function new(serverLevel:net.minecraft.server.level.ServerLevel);
  @:mapping("method_45490")
  public function post(event:net.minecraft.world.level.gameevent.GameEvent, pos:net.minecraft.world.phys.Vec3,
    context:net.minecraft.world.level.gameevent.GameEvent.Context):Void;
}
