package net.minecraft.world.entity.ai.behavior;

@:native("net.minecraft.world.entity.ai.behavior.SetEntityLookTargetSometimes")
@:mapping("net.minecraft.class_7895")
extern class SetEntityLookTargetSometimes
{
  public function new();
  @:mapping("method_47067")
  public static overload function create(maxDist:Float,
    interval:net.minecraft.util.valueproviders.UniformInt):net.minecraft.world.entity.ai.behavior.BehaviorControl<net.minecraft.world.entity.LivingEntity>;
  @:mapping("method_47069")
  public static overload function create(entityType:net.minecraft.world.entity.EntityType<Dynamic>, maxDist:Float,
    interval:net.minecraft.util.valueproviders.UniformInt):net.minecraft.world.entity.ai.behavior.BehaviorControl<net.minecraft.world.entity.LivingEntity>;
}

@:native("net.minecraft.world.entity.ai.behavior.SetEntityLookTargetSometimes$Ticker")
@:realPath("net.minecraft.world.entity.ai.behavior.SetEntityLookTargetSometimes_Ticker")
@:mapping("net.minecraft.class_7895$class_7896")
final extern class SetEntityLookTargetSometimes_Ticker
{
  public function new(uniformInt:net.minecraft.util.valueproviders.UniformInt);
  @:mapping("method_47076")
  public function tickDownAndCheck(random:net.minecraft.util.RandomSource):Bool;
}

typedef Ticker = SetEntityLookTargetSometimes_Ticker;
