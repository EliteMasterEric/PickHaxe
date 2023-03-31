package net.minecraft.world.entity.ai.behavior;

@:native("net.minecraft.world.entity.ai.behavior.StartCelebratingIfTargetDead")
@:mapping("net.minecraft.class_4825")
extern class StartCelebratingIfTargetDead
{
  public function new();
  @:mapping("method_47124")
  public static function create(duration:Int,
    canDance:java.util.function.BiPredicate<net.minecraft.world.entity.LivingEntity,
      net.minecraft.world.entity.LivingEntity>):net.minecraft.world.entity.ai.behavior.BehaviorControl<net.minecraft.world.entity.LivingEntity>;
}
