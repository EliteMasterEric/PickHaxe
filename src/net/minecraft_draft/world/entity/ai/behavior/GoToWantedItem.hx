package net.minecraft.world.entity.ai.behavior;

@:native("net.minecraft.world.entity.ai.behavior.GoToWantedItem")
@:mapping("net.minecraft.class_4815")
extern class GoToWantedItem
{
  public function new();
  @:mapping("method_46943")
  public static overload function create(speedModifier:Float, hasTarget:Bool,
    maxDistToWalk:Int):net.minecraft.world.entity.ai.behavior.BehaviorControl<net.minecraft.world.entity.LivingEntity>;
  @:mapping("method_46947")
  public static overload function create<E:net.minecraft.world.entity.LivingEntity>(canWalkToItem:java.util.function.Predicate<E>, speedModifier:Float,
    hasTarget:Bool, maxDistToWalk:Int):net.minecraft.world.entity.ai.behavior.BehaviorControl<E>;
}
