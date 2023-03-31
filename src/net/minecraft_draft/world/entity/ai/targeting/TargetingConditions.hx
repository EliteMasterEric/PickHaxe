package net.minecraft.world.entity.ai.targeting;

@:native("net.minecraft.world.entity.ai.targeting.TargetingConditions")
@:mapping("net.minecraft.class_4051")
extern class TargetingConditions
{
  @:mapping("field_18092")
  public static final DEFAULT:net.minecraft.world.entity.ai.targeting.TargetingConditions;

  @:mapping("method_36625")
  public static function forCombat():net.minecraft.world.entity.ai.targeting.TargetingConditions;
  @:mapping("method_36626")
  public static function forNonCombat():net.minecraft.world.entity.ai.targeting.TargetingConditions;
  @:mapping("method_33335")
  public function copy():net.minecraft.world.entity.ai.targeting.TargetingConditions;
  @:mapping("method_18418")
  public function range(distance:Float):net.minecraft.world.entity.ai.targeting.TargetingConditions;
  @:mapping("method_36627")
  public function ignoreLineOfSight():net.minecraft.world.entity.ai.targeting.TargetingConditions;
  @:mapping("method_18424")
  public function ignoreInvisibilityTesting():net.minecraft.world.entity.ai.targeting.TargetingConditions;
  @:mapping("method_18420")
  public function selector(customPredicate:Null<java.util.function.Predicate<net.minecraft.world.entity.LivingEntity>>):net.minecraft.world.entity.ai.targeting.TargetingConditions;
  @:mapping("method_18419")
  public function test(attacker:Null<net.minecraft.world.entity.LivingEntity>, target:net.minecraft.world.entity.LivingEntity):Bool;
}
