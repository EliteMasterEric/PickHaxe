package net.minecraft.world.entity.ai.goal;

@:native("net.minecraft.world.entity.ai.goal.RandomLookAroundGoal")
@:mapping("net.minecraft.class_1376")
extern class RandomLookAroundGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  public function new(mob:net.minecraft.world.entity.Mob);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6266")
  public function canContinueToUse():Bool;
  @:mapping("method_6269")
  public function start():Void;
  @:mapping("method_38846")
  public function requiresUpdateEveryTick():Bool;
  @:mapping("method_6268")
  public function tick():Void;
}
