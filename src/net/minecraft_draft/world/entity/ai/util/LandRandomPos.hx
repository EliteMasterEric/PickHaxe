package net.minecraft.world.entity.ai.util;

@:native("net.minecraft.world.entity.ai.util.LandRandomPos")
@:mapping("net.minecraft.class_5534")
extern class LandRandomPos
{
  public function new();
  @:mapping("method_31527")
  public static overload function getPos(mob:net.minecraft.world.entity.PathfinderMob, radius:Int, verticalRange:Int):Null<net.minecraft.world.phys.Vec3>;
  @:mapping("method_31530")
  public static overload function getPos(mob:net.minecraft.world.entity.PathfinderMob, radius:Int, yRange:Int,
    toDoubleFunction:java.util.function.ToDoubleFunction<net.minecraft.core.BlockPos>):Null<net.minecraft.world.phys.Vec3>;
  @:mapping("method_31528")
  public static function getPosTowards(mob:net.minecraft.world.entity.PathfinderMob, radius:Int, yRange:Int,
    vectorPosition:net.minecraft.world.phys.Vec3):Null<net.minecraft.world.phys.Vec3>;
  @:mapping("method_31534")
  public static function getPosAway(mob:net.minecraft.world.entity.PathfinderMob, radius:Int, yRange:Int,
    vectorPosition:net.minecraft.world.phys.Vec3):Null<net.minecraft.world.phys.Vec3>;

  @:mapping("method_31533")
  public static function movePosUpOutOfSolid(mob:net.minecraft.world.entity.PathfinderMob, pos:net.minecraft.core.BlockPos):Null<net.minecraft.core.BlockPos>;
  @:mapping("method_31532")
  public static function generateRandomPosTowardDirection(mob:net.minecraft.world.entity.PathfinderMob, radius:Int, shortCircuit:Bool,
    pos:net.minecraft.core.BlockPos):Null<net.minecraft.core.BlockPos>;
}
