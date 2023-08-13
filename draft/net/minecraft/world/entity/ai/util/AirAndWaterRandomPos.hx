package net.minecraft.world.entity.ai.util;

@:native("net.minecraft.world.entity.ai.util.AirAndWaterRandomPos")
@:mapping("net.minecraft.class_5530")
extern class AirAndWaterRandomPos
{
  public function new();
  @:mapping("method_31504")
  public static function getPos(mob:net.minecraft.world.entity.PathfinderMob, maxDistance:Int, yRange:Int, y:Int, x:Float, z:Float,
    amplifier:Float):Null<net.minecraft.world.phys.Vec3>;
  @:mapping("method_31505")
  public static function generateRandomPos(mob:net.minecraft.world.entity.PathfinderMob, maxDistance:Int, yRange:Int, y:Int, x:Float, z:Float,
    amplifier:Float, shortCircuit:Bool):Null<net.minecraft.core.BlockPos>;
}
