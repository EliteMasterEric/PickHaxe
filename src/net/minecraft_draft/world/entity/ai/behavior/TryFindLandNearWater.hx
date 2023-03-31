package net.minecraft.world.entity.ai.behavior;

@:native("net.minecraft.world.entity.ai.behavior.TryFindLandNearWater")
@:mapping("net.minecraft.class_7098")
extern class TryFindLandNearWater
{
  public function new();
  @:mapping("method_47172")
  public static function create(range:Int,
    speedModifier:Float):net.minecraft.world.entity.ai.behavior.BehaviorControl<net.minecraft.world.entity.PathfinderMob>;
}
