package net.minecraft.world.entity.ai.behavior;

@:native("net.minecraft.world.entity.ai.behavior.DismountOrSkipMounting")
@:mapping("net.minecraft.class_4812")
extern class DismountOrSkipMounting
{
  public function new();
  @:mapping("method_46915")
  public static function create<E:net.minecraft.world.entity.LivingEntity>(maxDistanceFromVehicle:Int,
    shouldStopRiding:java.util.function.BiPredicate<E, net.minecraft.world.entity.Entity>):net.minecraft.world.entity.ai.behavior.BehaviorControl<E>;
}
