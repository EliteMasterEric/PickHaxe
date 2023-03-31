package net.minecraft.world.entity.ai.goal.target;

@:native("net.minecraft.world.entity.ai.goal.target.NearestHealableRaiderTargetGoal")
@:mapping("net.minecraft.class_3909")
extern class NearestHealableRaiderTargetGoal<T:net.minecraft.world.entity.LivingEntity> extends net.minecraft.world.entity.ai.goal.target.NearestAttackableTargetGoal<T>
{
  public function new(raider:net.minecraft.world.entity.raid.Raider, class_:java.lang.Class<T>, bl:Bool,
    predicate:Null<java.util.function.Predicate<net.minecraft.world.entity.LivingEntity>>);
  @:mapping("method_17352")
  public function getCooldown():Int;
  @:mapping("method_17353")
  public function decrementCooldown():Void;
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6269")
  public function start():Void;
}
