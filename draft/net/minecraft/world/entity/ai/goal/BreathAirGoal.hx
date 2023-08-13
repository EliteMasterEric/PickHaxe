package net.minecraft.world.entity.ai.goal;

@:native("net.minecraft.world.entity.ai.goal.BreathAirGoal")
@:mapping("net.minecraft.class_1342")
extern class BreathAirGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  public function new(pathfinderMob:net.minecraft.world.entity.PathfinderMob);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6266")
  public function canContinueToUse():Bool;
  @:mapping("method_6267")
  public function isInterruptable():Bool;
  @:mapping("method_6269")
  public function start():Void;

  @:mapping("method_6268")
  public function tick():Void;
}
