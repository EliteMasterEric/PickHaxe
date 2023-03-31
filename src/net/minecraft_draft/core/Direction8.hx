package net.minecraft.core;

@:native("net.minecraft.core.Direction8")
@:mapping("net.minecraft.class_2355")
final extern class Direction8 extends java.lang.Enum<net.minecraft.core.Direction8>
{
  public static function values():Array<net.minecraft.core.Direction8>;
  public static function valueOf(name:String):net.minecraft.core.Direction8;

  @:mapping("field_11069")
  public static var NORTH:net.minecraft.core.Direction8;

  @:mapping("field_11074")
  public static var NORTH_EAST:net.minecraft.core.Direction8;

  @:mapping("field_11075")
  public static var EAST:net.minecraft.core.Direction8;

  @:mapping("field_11070")
  public static var SOUTH_EAST:net.minecraft.core.Direction8;

  @:mapping("field_11073")
  public static var SOUTH:net.minecraft.core.Direction8;

  @:mapping("field_11068")
  public static var SOUTH_WEST:net.minecraft.core.Direction8;

  @:mapping("field_11072")
  public static var WEST:net.minecraft.core.Direction8;

  @:mapping("field_11076")
  public static var NORTH_WEST:net.minecraft.core.Direction8;

  @:mapping("method_10186")
  public function getDirections():java.util.Set<net.minecraft.core.Direction>;

  @:mapping("method_42015")
  public function getStepX():Int;

  @:mapping("method_42016")
  public function getStepZ():Int;
}
