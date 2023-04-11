package net.minecraft.world.entity.ai.goal;

@:native("net.minecraft.world.entity.ai.goal.FleeSunGoal")
@:mapping("net.minecraft.class_1344")
extern class FleeSunGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  public function new(pathfinderMob:net.minecraft.world.entity.PathfinderMob, d:Float);
  @:mapping("method_6264")
  public function canUse():Bool;

  @:mapping("method_6266")
  public function canContinueToUse():Bool;
  @:mapping("method_6269")
  public function start():Void;
}
