package net.minecraft.world.entity.ai.util;

@:native("net.minecraft.world.entity.ai.util.HoverRandomPos")
@:mapping("net.minecraft.class_5533")
extern class HoverRandomPos
{
  public function new();

  /**
   * Tries to generate a random position a couple different ways, and if failing, sees if swimming vertically is an option.
   */
  @:mapping("method_31524")
  public static function getPos(mob:net.minecraft.world.entity.PathfinderMob, radius:Int, yRange:Int, x:Float, z:Float, amplifier:Float, maxSwimUp:Int,
    minSwimUp:Int):Null<net.minecraft.world.phys.Vec3>;
}
