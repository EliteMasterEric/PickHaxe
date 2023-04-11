package net.minecraft.world.entity.ai.behavior;

@:native("net.minecraft.world.entity.ai.behavior.StopAttackingIfTargetInvalid")
@:mapping("net.minecraft.class_4828")
extern class StopAttackingIfTargetInvalid
{
  public function new();

  @:mapping("method_47137")
  public static overload function create<E:net.minecraft.world.entity.Mob>(onStopAttacking:java.util.function.BiConsumer<E,
    net.minecraft.world.entity.LivingEntity>):net.minecraft.world.entity.ai.behavior.BehaviorControl<E>;
  @:mapping("method_47138")
  public static overload function create<E:net.minecraft.world.entity.Mob>(canStopAttacking:java.util.function.Predicate<net.minecraft.world.entity.LivingEntity>):net.minecraft.world.entity.ai.behavior.BehaviorControl<E>;
  @:mapping("method_47132")
  public static overload function create<E:net.minecraft.world.entity.Mob>():net.minecraft.world.entity.ai.behavior.BehaviorControl<E>;
  @:mapping("method_47139")
  public static overload function create<E:net.minecraft.world.entity.Mob>(canStopAttacking:java.util.function.Predicate<net.minecraft.world.entity.LivingEntity>,
    onStopAttacking:java.util.function.BiConsumer<E, net.minecraft.world.entity.LivingEntity>,
    canGrowTiredOfTryingToReachTarget:Bool):net.minecraft.world.entity.ai.behavior.BehaviorControl<E>;
}
