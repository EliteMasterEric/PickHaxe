package net.minecraft.world.entity.ai.goal;

@:native("net.minecraft.world.entity.ai.goal.ClimbOnTopOfPowderSnowGoal")
@:mapping("net.minecraft.class_6868")
extern class ClimbOnTopOfPowderSnowGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  public function new(mob:net.minecraft.world.entity.Mob, level:net.minecraft.world.level.Level);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_38846")
  public function requiresUpdateEveryTick():Bool;
  @:mapping("method_6268")
  public function tick():Void;
}
