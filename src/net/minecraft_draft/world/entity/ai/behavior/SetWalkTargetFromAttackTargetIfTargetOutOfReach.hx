package net.minecraft.world.entity.ai.behavior;

@:native("net.minecraft.world.entity.ai.behavior.SetWalkTargetFromAttackTargetIfTargetOutOfReach")
@:mapping("net.minecraft.class_4822")
extern class SetWalkTargetFromAttackTargetIfTargetOutOfReach
{
  public function new();

  @:mapping("method_47094")
  public static overload function create(speedModifier:Float):net.minecraft.world.entity.ai.behavior.BehaviorControl<net.minecraft.world.entity.Mob>;
  @:mapping("method_47098")
  public static overload function create(speedModifier:java.util.function.Function<net.minecraft.world.entity.LivingEntity,
    java.lang.Float>):net.minecraft.world.entity.ai.behavior.BehaviorControl<net.minecraft.world.entity.Mob>;
}
