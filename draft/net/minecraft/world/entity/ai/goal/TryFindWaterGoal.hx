package net.minecraft.world.entity.ai.goal;

@:native("net.minecraft.world.entity.ai.goal.TryFindWaterGoal")
@:mapping("net.minecraft.class_1393")
extern class TryFindWaterGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  public function new(pathfinderMob:net.minecraft.world.entity.PathfinderMob);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6269")
  public function start():Void;
}
