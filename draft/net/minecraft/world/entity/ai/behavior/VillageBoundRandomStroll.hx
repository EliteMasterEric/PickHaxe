package net.minecraft.world.entity.ai.behavior;

@:native("net.minecraft.world.entity.ai.behavior.VillageBoundRandomStroll")
@:mapping("net.minecraft.class_4117")
extern class VillageBoundRandomStroll
{
  public function new();

  @:mapping("method_47191")
  public static overload function create(speedModifier:Float):net.minecraft.world.entity.ai.behavior.OneShot<net.minecraft.world.entity.PathfinderMob>;
  @:mapping("method_47192")
  public static overload function create(speedModifier:Float, maxHorizontalDist:Int,
    maxVericalDist:Int):net.minecraft.world.entity.ai.behavior.OneShot<net.minecraft.world.entity.PathfinderMob>;
}
