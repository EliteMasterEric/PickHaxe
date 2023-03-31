package net.minecraft.world.entity.monster.piglin;

@:native("net.minecraft.world.entity.monster.piglin.StopAdmiringIfItemTooFarAway")
@:mapping("net.minecraft.class_4827")
extern class StopAdmiringIfItemTooFarAway<E:net.minecraft.world.entity.monster.piglin.Piglin>
{
  public function new();
  @:mapping("method_47290")
  public static function create(maxDist:Int):net.minecraft.world.entity.ai.behavior.BehaviorControl<net.minecraft.world.entity.LivingEntity>;
}
