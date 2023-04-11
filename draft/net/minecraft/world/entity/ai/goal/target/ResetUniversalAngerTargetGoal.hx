package net.minecraft.world.entity.ai.goal.target;

@:native("net.minecraft.world.entity.ai.goal.target.ResetUniversalAngerTargetGoal")
@:mapping("net.minecraft.class_5398")
extern class ResetUniversalAngerTargetGoal<T:net.minecraft.world.entity.Mob> extends net.minecraft.world.entity.ai.goal.Goal
{
  public function new(mob:T, bl:Bool);
  @:mapping("method_6264")
  public function canUse():Bool;

  @:mapping("method_6269")
  public function start():Void;
}
