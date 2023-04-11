package net.minecraft.world.entity.ai.behavior;

@:native("net.minecraft.world.entity.ai.behavior.StartAttacking")
@:mapping("net.minecraft.class_4824")
extern class StartAttacking
{
  public function new();
  @:mapping("method_47119")
  public static overload function create<E:net.minecraft.world.entity.Mob>(targetFinder:java.util.function.Function<E,
    java.util.Optional<net.minecraft.world.entity.LivingEntity>>):net.minecraft.world.entity.ai.behavior.BehaviorControl<E>;
  @:mapping("method_47120")
  public static overload function create<E:net.minecraft.world.entity.Mob>(canAttack:java.util.function.Predicate<E>,
    targetFinder:java.util.function.Function<E,
      java.util.Optional<net.minecraft.world.entity.LivingEntity>>):net.minecraft.world.entity.ai.behavior.BehaviorControl<E>;
}
