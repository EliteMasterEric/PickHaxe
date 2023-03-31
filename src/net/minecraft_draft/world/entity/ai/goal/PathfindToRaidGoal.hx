package net.minecraft.world.entity.ai.goal;

@:native("net.minecraft.world.entity.ai.goal.PathfindToRaidGoal")
@:mapping("net.minecraft.class_3759")
extern class PathfindToRaidGoal<T:net.minecraft.world.entity.raid.Raider> extends net.minecraft.world.entity.ai.goal.Goal
{
  public function new(raider:T);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6266")
  public function canContinueToUse():Bool;
  @:mapping("method_6268")
  public function tick():Void;
}
