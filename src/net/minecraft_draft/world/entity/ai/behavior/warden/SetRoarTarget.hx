package net.minecraft.world.entity.ai.behavior.warden;

@:native("net.minecraft.world.entity.ai.behavior.warden.SetRoarTarget")
@:mapping("net.minecraft.class_7256")
extern class SetRoarTarget
{
  public function new();
  @:mapping("method_47255")
  public static function create<E:net.minecraft.world.entity.monster.warden.Warden>(targetFinder:java.util.function.Function<E,
    java.util.Optional<net.minecraft.world.entity.LivingEntity>>):net.minecraft.world.entity.ai.behavior.BehaviorControl<E>;
}
