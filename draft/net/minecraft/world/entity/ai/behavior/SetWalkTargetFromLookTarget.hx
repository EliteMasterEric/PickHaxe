package net.minecraft.world.entity.ai.behavior;

@:native("net.minecraft.world.entity.ai.behavior.SetWalkTargetFromLookTarget")
@:mapping("net.minecraft.class_4120")
extern class SetWalkTargetFromLookTarget
{
  public function new();
  @:mapping("method_47104")
  public static overload function create(speedModifier:Float,
    closeEnoughDist:Int):net.minecraft.world.entity.ai.behavior.OneShot<net.minecraft.world.entity.LivingEntity>;
  @:mapping("method_47109")
  public static overload function create(canSetWalkTarget:java.util.function.Predicate<net.minecraft.world.entity.LivingEntity>,
    speedModifier:java.util.function.Function<net.minecraft.world.entity.LivingEntity, java.lang.Float>,
    closeEnoughDist:Int):net.minecraft.world.entity.ai.behavior.OneShot<net.minecraft.world.entity.LivingEntity>;
}
