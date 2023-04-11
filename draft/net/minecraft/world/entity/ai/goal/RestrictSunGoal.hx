package net.minecraft.world.entity.ai.goal;

@:native("net.minecraft.world.entity.ai.goal.RestrictSunGoal")
@:mapping("net.minecraft.class_1384")
extern class RestrictSunGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  public function new(pathfinderMob:net.minecraft.world.entity.PathfinderMob);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6269")
  public function start():Void;
  @:mapping("method_6270")
  public function stop():Void;
}
