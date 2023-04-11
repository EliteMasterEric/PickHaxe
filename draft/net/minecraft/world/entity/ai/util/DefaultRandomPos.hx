package net.minecraft.world.entity.ai.util;

@:native("net.minecraft.world.entity.ai.util.DefaultRandomPos")
@:mapping("net.minecraft.class_5532")
extern class DefaultRandomPos
{
  public function new();
  @:mapping("method_31510")
  public static function getPos(mob:net.minecraft.world.entity.PathfinderMob, radius:Int, verticalDistance:Int):Null<net.minecraft.world.phys.Vec3>;
  @:mapping("method_31512")
  public static function getPosTowards(mob:net.minecraft.world.entity.PathfinderMob, radius:Int, yRange:Int, vectorPosition:net.minecraft.world.phys.Vec3,
    amplifier:Float):Null<net.minecraft.world.phys.Vec3>;
  @:mapping("method_31511")
  public static function getPosAway(mob:net.minecraft.world.entity.PathfinderMob, radius:Int, yRange:Int,
    vectorPosition:net.minecraft.world.phys.Vec3):Null<net.minecraft.world.phys.Vec3>;
}
