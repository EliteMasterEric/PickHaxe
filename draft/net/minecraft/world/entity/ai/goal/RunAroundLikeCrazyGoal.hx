package net.minecraft.world.entity.ai.goal;

@:native("net.minecraft.world.entity.ai.goal.RunAroundLikeCrazyGoal")
@:mapping("net.minecraft.class_1387")
extern class RunAroundLikeCrazyGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  public function new(abstractHorse:net.minecraft.world.entity.animal.horse.AbstractHorse, d:Float);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6269")
  public function start():Void;
  @:mapping("method_6266")
  public function canContinueToUse():Bool;
  @:mapping("method_6268")
  public function tick():Void;
}
