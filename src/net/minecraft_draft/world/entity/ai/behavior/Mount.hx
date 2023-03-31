package net.minecraft.world.entity.ai.behavior;

@:native("net.minecraft.world.entity.ai.behavior.Mount")
@:mapping("net.minecraft.class_4817")
extern class Mount
{
  public function new();

  @:mapping("method_46991")
  public static function create(speedModifier:Float):net.minecraft.world.entity.ai.behavior.BehaviorControl<net.minecraft.world.entity.LivingEntity>;
}
