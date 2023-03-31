package net.minecraft.world.entity.ai.goal;

@:native("net.minecraft.world.entity.ai.goal.StrollThroughVillageGoal")
@:mapping("net.minecraft.class_4018")
extern class StrollThroughVillageGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  public function new(pathfinderMob:net.minecraft.world.entity.PathfinderMob, i:Int);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6266")
  public function canContinueToUse():Bool;
  @:mapping("method_6268")
  public function tick():Void;
}
