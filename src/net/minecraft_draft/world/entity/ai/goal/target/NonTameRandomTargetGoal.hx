package net.minecraft.world.entity.ai.goal.target;

@:native("net.minecraft.world.entity.ai.goal.target.NonTameRandomTargetGoal")
@:mapping("net.minecraft.class_1404")
extern class NonTameRandomTargetGoal<T:net.minecraft.world.entity.LivingEntity> extends net.minecraft.world.entity.ai.goal.target.NearestAttackableTargetGoal<T>
{
  public function new(tamableAnimal:net.minecraft.world.entity.TamableAnimal, class_:java.lang.Class<T>, bl:Bool,
    predicate:Null<java.util.function.Predicate<net.minecraft.world.entity.LivingEntity>>);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6266")
  public function canContinueToUse():Bool;
}
