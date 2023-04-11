package net.minecraft.world.entity.monster.piglin;

@:native("net.minecraft.world.entity.monster.piglin.StartAdmiringItemIfSeen")
@:mapping("net.minecraft.class_4823")
extern class StartAdmiringItemIfSeen
{
  public function new();
  @:mapping("method_47279")
  public static function create(admireDuration:Int):net.minecraft.world.entity.ai.behavior.BehaviorControl<net.minecraft.world.entity.LivingEntity>;
}
