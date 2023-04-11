package net.minecraft.world.entity.ai.behavior;

@:native("net.minecraft.world.entity.ai.behavior.BabyFollowAdult")
@:mapping("net.minecraft.class_5355")
extern class BabyFollowAdult
{
  public function new();
  @:mapping("method_46896")
  public static overload function create(followRange:net.minecraft.util.valueproviders.UniformInt,
    speedModifier:Float):net.minecraft.world.entity.ai.behavior.OneShot<net.minecraft.world.entity.AgeableMob>;
  @:mapping("method_46897")
  public static overload function create(followRange:net.minecraft.util.valueproviders.UniformInt,
    speedModifier:java.util.function.Function<net.minecraft.world.entity.LivingEntity,
      java.lang.Float>):net.minecraft.world.entity.ai.behavior.OneShot<net.minecraft.world.entity.AgeableMob>;
}
