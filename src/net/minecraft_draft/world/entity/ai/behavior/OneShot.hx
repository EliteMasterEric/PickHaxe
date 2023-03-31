package net.minecraft.world.entity.ai.behavior;

@:native("net.minecraft.world.entity.ai.behavior.OneShot")
@:mapping("net.minecraft.class_7894")
abstract extern class OneShot < E:net.minecraft.world.entity.LivingEntity > implements net.minecraft.world.entity.ai.behavior.BehaviorControl < E > implements net.minecraft.world.entity.ai.behavior.declarative.Trigger < E >
{
  public function new();

  @:mapping("method_18921")
  public final function getStatus():net.minecraft.world.entity.ai.behavior.Behavior.Status;

  @:mapping("method_18922")
  public final function tryStart(level:net.minecraft.server.level.ServerLevel, entity:E, gameTime:Int):Bool;

  @:mapping("method_18923")
  public final function tickOrStop(level:net.minecraft.server.level.ServerLevel, entity:E, gameTime:Int):Void;

  @:mapping("method_18925")
  public final function doStop(level:net.minecraft.server.level.ServerLevel, entity:E, gameTime:Int):Void;

  @:mapping("method_46910")
  public function debugString():String;
}
