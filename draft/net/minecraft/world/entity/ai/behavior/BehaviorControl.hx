package net.minecraft.world.entity.ai.behavior;

@:native("net.minecraft.world.entity.ai.behavior.BehaviorControl")
@:mapping("net.minecraft.class_7893")
extern interface BehaviorControl<E:net.minecraft.world.entity.LivingEntity>
{
  @:mapping("method_18921")
  public function getStatus():net.minecraft.world.entity.ai.behavior.Behavior.Status;
  @:mapping("method_18922")
  public function tryStart(var1:net.minecraft.server.level.ServerLevel, var2:E, var3:Int):Bool;
  @:mapping("method_18923")
  public function tickOrStop(var1:net.minecraft.server.level.ServerLevel, var2:E, var3:Int):Void;
  @:mapping("method_18925")
  public function doStop(var1:net.minecraft.server.level.ServerLevel, var2:E, var3:Int):Void;
  @:mapping("method_46910")
  public function debugString():String;
}
