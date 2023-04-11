package net.minecraft.world.entity.ai.behavior;

@:native("net.minecraft.world.entity.ai.behavior.FollowTemptation")
@:mapping("net.minecraft.class_5754")
extern class FollowTemptation extends net.minecraft.world.entity.ai.behavior.Behavior<net.minecraft.world.entity.PathfinderMob>
{
  @:mapping("field_30115")
  public static final TEMPTATION_COOLDOWN:Int;
  @:mapping("field_30116")
  public static final CLOSE_ENOUGH_DIST:Float;

  public function new(input_function:java.util.function.Function<net.minecraft.world.entity.LivingEntity, java.lang.Float>);
}
