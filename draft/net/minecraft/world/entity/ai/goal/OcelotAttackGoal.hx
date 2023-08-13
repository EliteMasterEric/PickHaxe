package net.minecraft.world.entity.ai.goal;

@:native("net.minecraft.world.entity.ai.goal.OcelotAttackGoal")
@:mapping("net.minecraft.class_1371")
extern class OcelotAttackGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  public function new(mob:net.minecraft.world.entity.Mob);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6266")
  public function canContinueToUse():Bool;
  @:mapping("method_6270")
  public function stop():Void;
  @:mapping("method_38846")
  public function requiresUpdateEveryTick():Bool;
  @:mapping("method_6268")
  public function tick():Void;
}
