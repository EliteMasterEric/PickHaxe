package net.minecraft.world.entity.ai.goal;

@:native("net.minecraft.world.entity.ai.goal.SitWhenOrderedToGoal")
@:mapping("net.minecraft.class_1386")
extern class SitWhenOrderedToGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  public function new(tamableAnimal:net.minecraft.world.entity.TamableAnimal);
  @:mapping("method_6266")
  public function canContinueToUse():Bool;
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6269")
  public function start():Void;
  @:mapping("method_6270")
  public function stop():Void;
}
