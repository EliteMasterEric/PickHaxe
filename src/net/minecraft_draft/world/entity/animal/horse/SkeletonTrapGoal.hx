package net.minecraft.world.entity.animal.horse;

@:native("net.minecraft.world.entity.animal.horse.SkeletonTrapGoal")
@:mapping("net.minecraft.class_1505")
extern class SkeletonTrapGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  public function new(skeletonHorse:net.minecraft.world.entity.animal.horse.SkeletonHorse);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6268")
  public function tick():Void;
}
