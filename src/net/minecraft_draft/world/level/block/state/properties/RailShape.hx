package net.minecraft.world.level.block.state.properties;

@:native("net.minecraft.world.level.block.state.properties.RailShape")
@:mapping("net.minecraft.class_2768")
final extern class RailShape extends java.lang.Enum<net.minecraft.world.level.block.state.properties.RailShape>
{
  public static function values():Array<net.minecraft.world.level.block.state.properties.RailShape>;
  public static function valueOf(name:String):net.minecraft.world.level.block.state.properties.RailShape;

  @:mapping("field_12665")
  public static var NORTH_SOUTH:net.minecraft.world.level.block.state.properties.RailShape;

  @:mapping("field_12674")
  public static var EAST_WEST:net.minecraft.world.level.block.state.properties.RailShape;

  @:mapping("field_12667")
  public static var ASCENDING_EAST:net.minecraft.world.level.block.state.properties.RailShape;

  @:mapping("field_12666")
  public static var ASCENDING_WEST:net.minecraft.world.level.block.state.properties.RailShape;

  @:mapping("field_12670")
  public static var ASCENDING_NORTH:net.minecraft.world.level.block.state.properties.RailShape;

  @:mapping("field_12668")
  public static var ASCENDING_SOUTH:net.minecraft.world.level.block.state.properties.RailShape;

  @:mapping("field_12664")
  public static var SOUTH_EAST:net.minecraft.world.level.block.state.properties.RailShape;

  @:mapping("field_12671")
  public static var SOUTH_WEST:net.minecraft.world.level.block.state.properties.RailShape;

  @:mapping("field_12672")
  public static var NORTH_WEST:net.minecraft.world.level.block.state.properties.RailShape;

  @:mapping("field_12663")
  public static var NORTH_EAST:net.minecraft.world.level.block.state.properties.RailShape;

  @:mapping("method_35309")
  public function getName():String;

  public function toString():String;

  @:mapping("method_11897")
  public function isAscending():Bool;

  @:mapping("method_15434")
  public function getSerializedName():String;
}
