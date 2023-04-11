package net.minecraft.world.level.pathfinder;

@:native("net.minecraft.world.level.pathfinder.PathComputationType")
@:mapping("net.minecraft.class_10")
final extern class PathComputationType extends java.lang.Enum<net.minecraft.world.level.pathfinder.PathComputationType>
{
  public static function values():Array<net.minecraft.world.level.pathfinder.PathComputationType>;
  public static function valueOf(name:String):net.minecraft.world.level.pathfinder.PathComputationType;

  @:mapping("field_50")
  public static var LAND:net.minecraft.world.level.pathfinder.PathComputationType;

  @:mapping("field_48")
  public static var WATER:net.minecraft.world.level.pathfinder.PathComputationType;

  @:mapping("field_51")
  public static var AIR:net.minecraft.world.level.pathfinder.PathComputationType;
}
