package net.minecraft.world.level.levelgen.placement;

@:native("net.minecraft.world.level.levelgen.placement.CaveSurface")
@:mapping("net.minecraft.class_5932")
final extern class CaveSurface extends java.lang.Enum<net.minecraft.world.level.levelgen.placement.CaveSurface>
{
  public static function values():Array<net.minecraft.world.level.levelgen.placement.CaveSurface>;
  public static function valueOf(name:String):net.minecraft.world.level.levelgen.placement.CaveSurface;

  @:mapping("field_29313")
  public static var CEILING:net.minecraft.world.level.levelgen.placement.CaveSurface;

  @:mapping("field_29314")
  public static var FLOOR:net.minecraft.world.level.levelgen.placement.CaveSurface;

  @:mapping("field_29315")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.placement.CaveSurface>;

  @:mapping("method_34379")
  public function getDirection():net.minecraft.core.Direction;

  @:mapping("method_34380")
  public function getY():Int;

  @:mapping("method_15434")
  public function getSerializedName():String;
}
