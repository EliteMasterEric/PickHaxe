package net.minecraft.world.level.block.state.properties;

@:native("net.minecraft.world.level.block.state.properties.Tilt")
@:mapping("net.minecraft.class_5816")
final extern class Tilt extends java.lang.Enum<net.minecraft.world.level.block.state.properties.Tilt>
{
  public static function values():Array<net.minecraft.world.level.block.state.properties.Tilt>;
  public static function valueOf(name:String):net.minecraft.world.level.block.state.properties.Tilt;

  @:mapping("field_28718")
  public static var NONE:net.minecraft.world.level.block.state.properties.Tilt;

  @:mapping("field_28719")
  public static var UNSTABLE:net.minecraft.world.level.block.state.properties.Tilt;

  @:mapping("field_28720")
  public static var PARTIAL:net.minecraft.world.level.block.state.properties.Tilt;

  @:mapping("field_28721")
  public static var FULL:net.minecraft.world.level.block.state.properties.Tilt;

  @:mapping("method_15434")
  public function getSerializedName():String;

  @:mapping("method_33636")
  public function causesVibration():Bool;
}
