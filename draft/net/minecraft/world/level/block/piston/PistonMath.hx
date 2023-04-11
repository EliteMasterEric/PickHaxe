package net.minecraft.world.level.block.piston;

@:native("net.minecraft.world.level.block.piston.PistonMath")
@:mapping("net.minecraft.class_4623")
extern class PistonMath
{
  public function new();
  @:mapping("method_23362")
  public static function getMovementArea(bounds:net.minecraft.world.phys.AABB, dir:net.minecraft.core.Direction, delta:Float):net.minecraft.world.phys.AABB;
}
