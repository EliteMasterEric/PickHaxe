package net.minecraft.world.entity.ai.goal.target;

@:native("net.minecraft.world.entity.ai.goal.target.OwnerHurtByTargetGoal")
@:mapping("net.minecraft.class_1403")
extern class OwnerHurtByTargetGoal extends net.minecraft.world.entity.ai.goal.target.TargetGoal
{
  public function new(tamableAnimal:net.minecraft.world.entity.TamableAnimal);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6269")
  public function start():Void;
}
