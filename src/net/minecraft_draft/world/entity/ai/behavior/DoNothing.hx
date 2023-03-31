package net.minecraft.world.entity.ai.behavior;

@:native("net.minecraft.world.entity.ai.behavior.DoNothing")
@:mapping("net.minecraft.class_4101")
extern class DoNothing implements net.minecraft.world.entity.ai.behavior.BehaviorControl<net.minecraft.world.entity.LivingEntity>
{
  public function new(i:Int, j:Int);
  @:mapping("method_18921")
  public function getStatus():net.minecraft.world.entity.ai.behavior.Behavior.Status;
  @:mapping("method_18922")
  public final function tryStart(level:net.minecraft.server.level.ServerLevel, entity:net.minecraft.world.entity.LivingEntity, gameTime:Int):Bool;
  @:mapping("method_18923")
  public final function tickOrStop(level:net.minecraft.server.level.ServerLevel, entity:net.minecraft.world.entity.LivingEntity, gameTime:Int):Void;
  @:mapping("method_18925")
  public final function doStop(level:net.minecraft.server.level.ServerLevel, entity:net.minecraft.world.entity.LivingEntity, gameTime:Int):Void;
  @:mapping("method_46910")
  public function debugString():String;
}
