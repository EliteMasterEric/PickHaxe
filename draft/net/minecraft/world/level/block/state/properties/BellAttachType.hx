package net.minecraft.world.level.block.state.properties;

@:native("net.minecraft.world.level.block.state.properties.BellAttachType")
@:mapping("net.minecraft.class_3867")
final extern class BellAttachType extends java.lang.Enum<net.minecraft.world.level.block.state.properties.BellAttachType>
{
  public static function values():Array<net.minecraft.world.level.block.state.properties.BellAttachType>;
  public static function valueOf(name:String):net.minecraft.world.level.block.state.properties.BellAttachType;

  @:mapping("field_17098")
  public static var FLOOR:net.minecraft.world.level.block.state.properties.BellAttachType;

  @:mapping("field_17099")
  public static var CEILING:net.minecraft.world.level.block.state.properties.BellAttachType;

  @:mapping("field_17100")
  public static var SINGLE_WALL:net.minecraft.world.level.block.state.properties.BellAttachType;

  @:mapping("field_17101")
  public static var DOUBLE_WALL:net.minecraft.world.level.block.state.properties.BellAttachType;

  @:mapping("method_15434")
  public function getSerializedName():String;
}
