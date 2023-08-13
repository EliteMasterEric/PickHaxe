package net.minecraft.world.entity.ai.goal;

@:native("net.minecraft.world.entity.ai.goal.EatBlockGoal")
@:mapping("net.minecraft.class_1345")
extern class EatBlockGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  public function new(mob:net.minecraft.world.entity.Mob);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6269")
  public function start():Void;
  @:mapping("method_6270")
  public function stop():Void;
  @:mapping("method_6266")
  public function canContinueToUse():Bool;

  /**
   * Number of ticks since the entity started to eat grass
   */
  @:mapping("method_6258")
  public function getEatAnimationTick():Int;

  @:mapping("method_6268")
  public function tick():Void;
}
