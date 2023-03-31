package net.minecraft.world.entity.ai.util;

@:native("net.minecraft.world.entity.ai.util.AirRandomPos")
@:mapping("net.minecraft.class_5531")
extern class AirRandomPos
{
  public function new();
  @:mapping("method_31508")
  public static function getPosTowards(mob:net.minecraft.world.entity.PathfinderMob, radius:Int, yRange:Int, y:Int,
    vectorPosition:net.minecraft.world.phys.Vec3, amplifier:Float):Null<net.minecraft.world.phys.Vec3>;
}
