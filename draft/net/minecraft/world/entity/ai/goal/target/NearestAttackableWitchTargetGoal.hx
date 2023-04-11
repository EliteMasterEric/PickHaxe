package net.minecraft.world.entity.ai.goal.target;

@:native("net.minecraft.world.entity.ai.goal.target.NearestAttackableWitchTargetGoal")
@:mapping("net.minecraft.class_3760")
extern class NearestAttackableWitchTargetGoal<T:net.minecraft.world.entity.LivingEntity> extends net.minecraft.world.entity.ai.goal.target.NearestAttackableTargetGoal<T>
{
  public function new(raider:net.minecraft.world.entity.raid.Raider, class_:java.lang.Class<T>, i:Int, bl:Bool, bl2:Bool,
    predicate:Null<java.util.function.Predicate<net.minecraft.world.entity.LivingEntity>>);
  @:mapping("method_17351")
  public function setCanAttack(active:Bool):Void;
  @:mapping("method_6264")
  public function canUse():Bool;
}
