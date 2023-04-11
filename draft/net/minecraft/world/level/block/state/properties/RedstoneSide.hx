package net.minecraft.world.level.block.state.properties;

@:native("net.minecraft.world.level.block.state.properties.RedstoneSide")
@:mapping("net.minecraft.class_2773")
final extern class RedstoneSide extends java.lang.Enum<net.minecraft.world.level.block.state.properties.RedstoneSide>
{
  public static function values():Array<net.minecraft.world.level.block.state.properties.RedstoneSide>;
  public static function valueOf(name:String):net.minecraft.world.level.block.state.properties.RedstoneSide;

  @:mapping("field_12686")
  public static var UP:net.minecraft.world.level.block.state.properties.RedstoneSide;

  @:mapping("field_12689")
  public static var SIDE:net.minecraft.world.level.block.state.properties.RedstoneSide;

  @:mapping("field_12687")
  public static var NONE:net.minecraft.world.level.block.state.properties.RedstoneSide;

  public function toString():String;

  @:mapping("method_15434")
  public function getSerializedName():String;

  @:mapping("method_27855")
  public function isConnected():Bool;
}
