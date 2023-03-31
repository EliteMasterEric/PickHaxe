package net.minecraft.world.entity.ai.goal;

@:native("net.minecraft.world.entity.ai.goal.FloatGoal")
@:mapping("net.minecraft.class_1347")
extern class FloatGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  public function new(mob:net.minecraft.world.entity.Mob);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_38846")
  public function requiresUpdateEveryTick():Bool;
  @:mapping("method_6268")
  public function tick():Void;
}
