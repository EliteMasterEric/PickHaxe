package net.minecraft.core;

@:native("net.minecraft.core.FrontAndTop")
@:mapping("net.minecraft.class_5000")
final extern class FrontAndTop extends java.lang.Enum<net.minecraft.core.FrontAndTop>
{
  public static function values():Array<net.minecraft.core.FrontAndTop>;
  public static function valueOf(name:String):net.minecraft.core.FrontAndTop;

  @:mapping("field_23381")
  public static var DOWN_EAST:net.minecraft.core.FrontAndTop;

  @:mapping("field_23382")
  public static var DOWN_NORTH:net.minecraft.core.FrontAndTop;

  @:mapping("field_23383")
  public static var DOWN_SOUTH:net.minecraft.core.FrontAndTop;

  @:mapping("field_23384")
  public static var DOWN_WEST:net.minecraft.core.FrontAndTop;

  @:mapping("field_23385")
  public static var UP_EAST:net.minecraft.core.FrontAndTop;

  @:mapping("field_23386")
  public static var UP_NORTH:net.minecraft.core.FrontAndTop;

  @:mapping("field_23387")
  public static var UP_SOUTH:net.minecraft.core.FrontAndTop;

  @:mapping("field_23388")
  public static var UP_WEST:net.minecraft.core.FrontAndTop;

  @:mapping("field_23389")
  public static var WEST_UP:net.minecraft.core.FrontAndTop;

  @:mapping("field_23390")
  public static var EAST_UP:net.minecraft.core.FrontAndTop;

  @:mapping("field_23391")
  public static var NORTH_UP:net.minecraft.core.FrontAndTop;

  @:mapping("field_23392")
  public static var SOUTH_UP:net.minecraft.core.FrontAndTop;

  @:mapping("method_15434")
  public function getSerializedName():String;

  @:mapping("method_26425")
  public static function fromFrontAndTop(front:net.minecraft.core.Direction, top:net.minecraft.core.Direction):net.minecraft.core.FrontAndTop;

  @:mapping("method_26426")
  public function front():net.minecraft.core.Direction;

  @:mapping("method_26428")
  public function top():net.minecraft.core.Direction;
}
