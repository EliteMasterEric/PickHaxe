package net.minecraft.world.entity.ai.goal;

/**
 * A goal allowing a mob to follow others. The mob must have Ground or Flying navigation.
 */
@:native("net.minecraft.world.entity.ai.goal.FollowMobGoal")
@:mapping("net.minecraft.class_1348")
extern class FollowMobGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  public function new(mob:net.minecraft.world.entity.Mob, d:Float, f:Float, g:Float);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6266")
  public function canContinueToUse():Bool;
  @:mapping("method_6269")
  public function start():Void;
  @:mapping("method_6270")
  public function stop():Void;
  @:mapping("method_6268")
  public function tick():Void;
}
