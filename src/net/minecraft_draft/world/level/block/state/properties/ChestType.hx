package net.minecraft.world.level.block.state.properties;

@:native("net.minecraft.world.level.block.state.properties.ChestType")
@:mapping("net.minecraft.class_2745")
final extern class ChestType extends java.lang.Enum<net.minecraft.world.level.block.state.properties.ChestType>
{
  public static function values():Array<net.minecraft.world.level.block.state.properties.ChestType>;
  public static function valueOf(name:String):net.minecraft.world.level.block.state.properties.ChestType;

  @:mapping("field_12569")
  public static var SINGLE:net.minecraft.world.level.block.state.properties.ChestType;

  @:mapping("field_12574")
  public static var LEFT:net.minecraft.world.level.block.state.properties.ChestType;

  @:mapping("field_12571")
  public static var RIGHT:net.minecraft.world.level.block.state.properties.ChestType;

  @:mapping("method_15434")
  public function getSerializedName():String;

  @:mapping("method_11824")
  public function getOpposite():net.minecraft.world.level.block.state.properties.ChestType;
}
