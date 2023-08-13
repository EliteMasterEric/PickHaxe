package net.minecraft.world.entity.ai.goal;

@:native("net.minecraft.world.entity.ai.goal.LeapAtTargetGoal")
@:mapping("net.minecraft.class_1359")
extern class LeapAtTargetGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  public function new(mob:net.minecraft.world.entity.Mob, f:Float);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6266")
  public function canContinueToUse():Bool;
  @:mapping("method_6269")
  public function start():Void;
}
