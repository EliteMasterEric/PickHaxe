package net.minecraft.world.entity.ai.goal.target;

@:native("net.minecraft.world.entity.ai.goal.target.OwnerHurtTargetGoal")
@:mapping("net.minecraft.class_1406")
extern class OwnerHurtTargetGoal extends net.minecraft.world.entity.ai.goal.target.TargetGoal
{
  public function new(tamableAnimal:net.minecraft.world.entity.TamableAnimal);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6269")
  public function start():Void;
}
