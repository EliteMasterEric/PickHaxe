package net.minecraft.world.entity.ai.goal;

@:native("net.minecraft.world.entity.ai.goal.LandOnOwnersShoulderGoal")
@:mapping("net.minecraft.class_1360")
extern class LandOnOwnersShoulderGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  public function new(shoulderRidingEntity:net.minecraft.world.entity.animal.ShoulderRidingEntity);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6267")
  public function isInterruptable():Bool;
  @:mapping("method_6269")
  public function start():Void;
  @:mapping("method_6268")
  public function tick():Void;
}
