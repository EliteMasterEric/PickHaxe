package net.minecraft.world.entity.ai.behavior;

@:native("net.minecraft.world.entity.ai.behavior.SetEntityLookTarget")
@:mapping("net.minecraft.class_4119")
extern class SetEntityLookTarget
{
  public function new();
  @:mapping("method_47061")
  public static overload function create(category:net.minecraft.world.entity.MobCategory,
    makDist:Float):net.minecraft.world.entity.ai.behavior.BehaviorControl<net.minecraft.world.entity.LivingEntity>;
  @:mapping("method_47057")
  public static overload function create(entityType:net.minecraft.world.entity.EntityType<Dynamic>,
    maxDist:Float):net.minecraft.world.entity.ai.behavior.OneShot<net.minecraft.world.entity.LivingEntity>;
  @:mapping("method_47056")
  public static overload function create(maxDist:Float):net.minecraft.world.entity.ai.behavior.OneShot<net.minecraft.world.entity.LivingEntity>;
  @:mapping("method_47065")
  public static overload function create(canLootAtTarget:java.util.function.Predicate<net.minecraft.world.entity.LivingEntity>,
    maxDist:Float):net.minecraft.world.entity.ai.behavior.OneShot<net.minecraft.world.entity.LivingEntity>;
}
