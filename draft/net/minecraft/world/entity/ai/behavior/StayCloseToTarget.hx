package net.minecraft.world.entity.ai.behavior;

@:native("net.minecraft.world.entity.ai.behavior.StayCloseToTarget")
@:mapping("net.minecraft.class_7297")
extern class StayCloseToTarget
{
  public function new();
  @:mapping("method_47130")
  public static function create(input_function:java.util.function.Function<net.minecraft.world.entity.LivingEntity,
    java.util.Optional<net.minecraft.world.entity.ai.behavior.PositionTracker>>,
    predicate:java.util.function.Predicate<net.minecraft.world.entity.LivingEntity>, i:Int, j:Int,
    f:Float):net.minecraft.world.entity.ai.behavior.BehaviorControl<net.minecraft.world.entity.LivingEntity>;
}
