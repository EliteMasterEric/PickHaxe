package net.minecraft.world.level.block.state.properties;

@:native("net.minecraft.world.level.block.state.properties.DoubleBlockHalf")
@:mapping("net.minecraft.class_2756")
final extern class DoubleBlockHalf extends java.lang.Enum<net.minecraft.world.level.block.state.properties.DoubleBlockHalf>
{
  public static function values():Array<net.minecraft.world.level.block.state.properties.DoubleBlockHalf>;
  public static function valueOf(name:String):net.minecraft.world.level.block.state.properties.DoubleBlockHalf;

  @:mapping("field_12609")
  public static var UPPER:net.minecraft.world.level.block.state.properties.DoubleBlockHalf;

  @:mapping("field_12607")
  public static var LOWER:net.minecraft.world.level.block.state.properties.DoubleBlockHalf;

  public function toString():String;

  @:mapping("method_15434")
  public function getSerializedName():String;
}
