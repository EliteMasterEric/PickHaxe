package net.minecraft.world.entity.ai.behavior;

@:native("net.minecraft.world.entity.ai.behavior.TryFindWater")
@:mapping("net.minecraft.class_5756")
extern class TryFindWater
{
  public function new();
  @:mapping("method_47176")
  public static function create(range:Int,
    speedModifier:Float):net.minecraft.world.entity.ai.behavior.BehaviorControl<net.minecraft.world.entity.PathfinderMob>;
}
