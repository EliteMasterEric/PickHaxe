package net.minecraft.world.entity.ai.behavior;

@:native("net.minecraft.world.entity.ai.behavior.TryFindLand")
@:mapping("net.minecraft.class_7097")
extern class TryFindLand
{
  public function new();

  @:mapping("method_47168")
  public static function create(range:Int,
    speedModifier:Float):net.minecraft.world.entity.ai.behavior.BehaviorControl<net.minecraft.world.entity.PathfinderMob>;
}
